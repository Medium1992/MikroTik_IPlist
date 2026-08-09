:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.132.0/23]] = 0) do={ add list=$AddressList comment=AS36326 address=158.51.132.0/23 }
