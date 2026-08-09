:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.104.0/23]] = 0) do={ add list=$AddressList comment=AS28865 address=91.235.104.0/23 }
