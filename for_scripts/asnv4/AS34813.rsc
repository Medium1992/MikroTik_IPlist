:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.235.0/24]] = 0) do={ add list=$AddressList comment=AS34813 address=193.58.235.0/24 }
