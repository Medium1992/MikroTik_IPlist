:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.36.72.0/23]] = 0) do={ add list=$AddressList comment=AS29754 address=95.36.72.0/23 }
