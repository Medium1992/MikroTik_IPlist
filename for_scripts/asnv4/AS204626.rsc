:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.152.0/23]] = 0) do={ add list=$AddressList comment=AS204626 address=91.218.152.0/23 }
