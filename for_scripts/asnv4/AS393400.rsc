:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.174.0/23]] = 0) do={ add list=$AddressList comment=AS393400 address=193.149.174.0/23 }
