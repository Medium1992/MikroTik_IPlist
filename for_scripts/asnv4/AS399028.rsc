:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.139.0/24]] = 0) do={ add list=$AddressList comment=AS399028 address=204.107.139.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.56.0/24]] = 0) do={ add list=$AddressList comment=AS399028 address=204.89.56.0/24 }
