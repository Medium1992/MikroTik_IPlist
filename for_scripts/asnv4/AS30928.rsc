:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.222.0/23]] = 0) do={ add list=$AddressList comment=AS30928 address=193.27.222.0/23 }
