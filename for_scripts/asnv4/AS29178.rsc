:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.236.0/23]] = 0) do={ add list=$AddressList comment=AS29178 address=195.68.236.0/23 }
