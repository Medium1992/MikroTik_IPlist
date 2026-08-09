:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.119.0/24]] = 0) do={ add list=$AddressList comment=AS29561 address=194.146.119.0/24 }
