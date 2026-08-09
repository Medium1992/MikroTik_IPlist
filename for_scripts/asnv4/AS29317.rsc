:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.210.0/23]] = 0) do={ add list=$AddressList comment=AS29317 address=195.137.210.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.118.0/23]] = 0) do={ add list=$AddressList comment=AS29317 address=91.194.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.124.0/23]] = 0) do={ add list=$AddressList comment=AS29317 address=91.194.124.0/23 }
