:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.164.0/23]] = 0) do={ add list=$AddressList comment=AS31413 address=193.25.164.0/23 }
