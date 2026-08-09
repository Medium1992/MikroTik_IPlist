:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.80.0/21]] = 0) do={ add list=$AddressList comment=AS32010 address=208.91.80.0/21 }
