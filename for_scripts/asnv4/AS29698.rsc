:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.38.0/23]] = 0) do={ add list=$AddressList comment=AS29698 address=66.33.38.0/23 }
:if ([:len [find where list=$AddressList and address=70.33.192.0/21]] = 0) do={ add list=$AddressList comment=AS29698 address=70.33.192.0/21 }
