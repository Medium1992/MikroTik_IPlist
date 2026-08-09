:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.48.0/23]] = 0) do={ add list=$AddressList comment=AS210002 address=193.42.48.0/23 }
