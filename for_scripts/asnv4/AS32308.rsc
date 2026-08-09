:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.236.0/22]] = 0) do={ add list=$AddressList comment=AS32308 address=162.221.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.84.16.0/22]] = 0) do={ add list=$AddressList comment=AS32308 address=192.84.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.59.137.0/24]] = 0) do={ add list=$AddressList comment=AS32308 address=216.59.137.0/24 }
:if ([:len [find where list=$AddressList and address=216.59.138.0/23]] = 0) do={ add list=$AddressList comment=AS32308 address=216.59.138.0/23 }
:if ([:len [find where list=$AddressList and address=216.59.140.0/22]] = 0) do={ add list=$AddressList comment=AS32308 address=216.59.140.0/22 }
:if ([:len [find where list=$AddressList and address=63.209.12.0/24]] = 0) do={ add list=$AddressList comment=AS32308 address=63.209.12.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.164.0/24]] = 0) do={ add list=$AddressList comment=AS32308 address=8.21.164.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.198.0/24]] = 0) do={ add list=$AddressList comment=AS32308 address=8.25.198.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.0.0/22]] = 0) do={ add list=$AddressList comment=AS32308 address=8.28.0.0/22 }
