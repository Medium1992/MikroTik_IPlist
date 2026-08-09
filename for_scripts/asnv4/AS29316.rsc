:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.76.0/22]] = 0) do={ add list=$AddressList comment=AS29316 address=185.49.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.198.0/23]] = 0) do={ add list=$AddressList comment=AS29316 address=195.137.198.0/23 }
