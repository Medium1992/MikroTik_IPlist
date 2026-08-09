:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.62.0/24]] = 0) do={ add list=$AddressList comment=AS29868 address=104.247.62.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.42.0/24]] = 0) do={ add list=$AddressList comment=AS29868 address=74.119.42.0/24 }
