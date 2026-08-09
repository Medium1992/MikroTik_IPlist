:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.143.0/24]] = 0) do={ add list=$AddressList comment=AS29708 address=170.39.143.0/24 }
:if ([:len [find where list=$AddressList and address=170.76.150.0/24]] = 0) do={ add list=$AddressList comment=AS29708 address=170.76.150.0/24 }
