:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.76.0/23]] = 0) do={ add list=$AddressList comment=AS29496 address=193.200.76.0/23 }
:if ([:len [find where list=$AddressList and address=194.146.110.0/24]] = 0) do={ add list=$AddressList comment=AS29496 address=194.146.110.0/24 }
