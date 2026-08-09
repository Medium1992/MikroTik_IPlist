:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.140.0/23]] = 0) do={ add list=$AddressList comment=AS22444 address=134.195.140.0/23 }
