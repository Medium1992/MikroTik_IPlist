:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.202.0/23]] = 0) do={ add list=$AddressList comment=AS42802 address=193.33.202.0/23 }
