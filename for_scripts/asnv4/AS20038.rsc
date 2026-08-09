:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.82.152.0/21]] = 0) do={ add list=$AddressList comment=AS20038 address=208.82.152.0/21 }
