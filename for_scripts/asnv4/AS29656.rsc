:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.38.214.0/23]] = 0) do={ add list=$AddressList comment=AS29656 address=64.38.214.0/23 }
:if ([:len [find where list=$AddressList and address=64.38.253.0/24]] = 0) do={ add list=$AddressList comment=AS29656 address=64.38.253.0/24 }
