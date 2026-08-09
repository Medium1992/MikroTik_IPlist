:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.20.0/22]] = 0) do={ add list=$AddressList comment=AS32016 address=162.211.20.0/22 }
:if ([:len [find where list=$AddressList and address=192.195.24.0/22]] = 0) do={ add list=$AddressList comment=AS32016 address=192.195.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.48.0/22]] = 0) do={ add list=$AddressList comment=AS32016 address=199.48.48.0/22 }
:if ([:len [find where list=$AddressList and address=204.11.200.0/21]] = 0) do={ add list=$AddressList comment=AS32016 address=204.11.200.0/21 }
:if ([:len [find where list=$AddressList and address=208.79.144.0/21]] = 0) do={ add list=$AddressList comment=AS32016 address=208.79.144.0/21 }
:if ([:len [find where list=$AddressList and address=69.164.160.0/20]] = 0) do={ add list=$AddressList comment=AS32016 address=69.164.160.0/20 }
