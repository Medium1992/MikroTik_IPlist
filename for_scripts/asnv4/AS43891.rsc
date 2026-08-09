:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.10.0/24]] = 0) do={ add list=$AddressList comment=AS43891 address=193.186.10.0/24 }
