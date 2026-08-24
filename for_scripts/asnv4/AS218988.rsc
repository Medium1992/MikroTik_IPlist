:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.13.64.0/23]] = 0) do={ add list=$AddressList comment=AS218988 address=187.13.64.0/23 }
