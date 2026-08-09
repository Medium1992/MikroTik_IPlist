:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.17.82.0/23]] = 0) do={ add list=$AddressList comment=AS213305 address=154.17.82.0/23 }
:if ([:len [find where list=$AddressList and address=38.188.112.0/20]] = 0) do={ add list=$AddressList comment=AS213305 address=38.188.112.0/20 }
