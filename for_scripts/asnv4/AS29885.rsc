:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.68.0.0/16]] = 0) do={ add list=$AddressList comment=AS29885 address=165.68.0.0/16 }
:if ([:len [find where list=$AddressList and address=64.107.48.0/24]] = 0) do={ add list=$AddressList comment=AS29885 address=64.107.48.0/24 }
