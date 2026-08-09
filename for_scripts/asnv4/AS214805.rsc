:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.215.0/24]] = 0) do={ add list=$AddressList comment=AS214805 address=193.186.215.0/24 }
