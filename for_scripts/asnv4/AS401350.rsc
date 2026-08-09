:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.188.127.0/24]] = 0) do={ add list=$AddressList comment=AS401350 address=165.188.127.0/24 }
:if ([:len [find where list=$AddressList and address=165.188.72.0/21]] = 0) do={ add list=$AddressList comment=AS401350 address=165.188.72.0/21 }
