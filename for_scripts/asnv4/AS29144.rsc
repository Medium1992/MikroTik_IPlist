:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.200.0/22]] = 0) do={ add list=$AddressList comment=AS29144 address=185.76.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.142.0/24]] = 0) do={ add list=$AddressList comment=AS29144 address=194.0.142.0/24 }
