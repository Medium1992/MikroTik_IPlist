:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.116.0/23]] = 0) do={ add list=$AddressList comment=AS327977 address=196.1.116.0/23 }
