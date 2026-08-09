:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.76.0/23]] = 0) do={ add list=$AddressList comment=AS44960 address=195.34.76.0/23 }
