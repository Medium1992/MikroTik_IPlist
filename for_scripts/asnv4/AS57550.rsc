:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.236.0/23]] = 0) do={ add list=$AddressList comment=AS57550 address=91.232.236.0/23 }
