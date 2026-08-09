:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.5.68.0/24]] = 0) do={ add list=$AddressList comment=AS263239 address=190.5.68.0/24 }
:if ([:len [find where list=$AddressList and address=207.248.66.0/23]] = 0) do={ add list=$AddressList comment=AS263239 address=207.248.66.0/23 }
