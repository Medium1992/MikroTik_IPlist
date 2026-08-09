:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.6.66.0/24]] = 0) do={ add list=$AddressList comment=AS29966 address=64.6.66.0/24 }
