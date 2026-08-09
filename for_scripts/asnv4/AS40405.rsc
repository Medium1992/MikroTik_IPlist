:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.108.0/22]] = 0) do={ add list=$AddressList comment=AS40405 address=199.192.108.0/22 }
:if ([:len [find where list=$AddressList and address=206.53.8.0/21]] = 0) do={ add list=$AddressList comment=AS40405 address=206.53.8.0/21 }
:if ([:len [find where list=$AddressList and address=66.199.48.0/23]] = 0) do={ add list=$AddressList comment=AS40405 address=66.199.48.0/23 }
:if ([:len [find where list=$AddressList and address=66.199.50.0/24]] = 0) do={ add list=$AddressList comment=AS40405 address=66.199.50.0/24 }
:if ([:len [find where list=$AddressList and address=66.199.52.0/22]] = 0) do={ add list=$AddressList comment=AS40405 address=66.199.52.0/22 }
:if ([:len [find where list=$AddressList and address=66.199.56.0/21]] = 0) do={ add list=$AddressList comment=AS40405 address=66.199.56.0/21 }
