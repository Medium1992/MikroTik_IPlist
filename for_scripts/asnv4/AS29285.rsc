:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.188.0/23]] = 0) do={ add list=$AddressList comment=AS29285 address=171.25.188.0/23 }
