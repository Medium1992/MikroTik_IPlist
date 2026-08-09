:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.184.0/23]] = 0) do={ add list=$AddressList comment=AS213713 address=91.199.184.0/23 }
