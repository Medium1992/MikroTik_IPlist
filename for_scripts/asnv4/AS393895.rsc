:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.0.0/23]] = 0) do={ add list=$AddressList comment=AS393895 address=208.90.0.0/23 }
