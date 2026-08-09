:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.104.0/24]] = 0) do={ add list=$AddressList comment=AS53868 address=198.73.104.0/24 }
:if ([:len [find where list=$AddressList and address=24.137.214.0/24]] = 0) do={ add list=$AddressList comment=AS53868 address=24.137.214.0/24 }
