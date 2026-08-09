:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.58.0/23]] = 0) do={ add list=$AddressList comment=AS43085 address=91.194.58.0/23 }
