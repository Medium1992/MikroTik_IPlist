:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.129.0/24]] = 0) do={ add list=$AddressList comment=AS43703 address=193.231.129.0/24 }
