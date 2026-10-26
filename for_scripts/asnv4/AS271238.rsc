:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.72.0/23]] = 0) do={ add list=$AddressList comment=AS271238 address=190.171.72.0/23 }
:if ([:len [find where list=$AddressList and address=190.171.75.0/24]] = 0) do={ add list=$AddressList comment=AS271238 address=190.171.75.0/24 }
