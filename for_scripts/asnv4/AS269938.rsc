:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.60.0/23]] = 0) do={ add list=$AddressList comment=AS269938 address=190.83.60.0/23 }
:if ([:len [find where list=$AddressList and address=209.45.18.0/24]] = 0) do={ add list=$AddressList comment=AS269938 address=209.45.18.0/24 }
