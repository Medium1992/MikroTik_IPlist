:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.184.0/24]] = 0) do={ add list=$AddressList comment=AS20572 address=193.108.184.0/24 }
