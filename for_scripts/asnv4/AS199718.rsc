:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.50.0/23]] = 0) do={ add list=$AddressList comment=AS199718 address=91.221.50.0/23 }
