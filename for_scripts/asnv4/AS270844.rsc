:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.208.0/24]] = 0) do={ add list=$AddressList comment=AS270844 address=190.115.208.0/24 }
:if ([:len [find where list=$AddressList and address=190.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS270844 address=190.115.211.0/24 }
