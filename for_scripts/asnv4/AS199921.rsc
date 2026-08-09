:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.58.0/24]] = 0) do={ add list=$AddressList comment=AS199921 address=193.3.58.0/24 }
