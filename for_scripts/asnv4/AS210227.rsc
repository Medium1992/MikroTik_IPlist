:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.76.0/23]] = 0) do={ add list=$AddressList comment=AS210227 address=193.56.76.0/23 }
