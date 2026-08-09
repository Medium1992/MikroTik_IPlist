:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.180.0/23]] = 0) do={ add list=$AddressList comment=AS393864 address=208.70.180.0/23 }
