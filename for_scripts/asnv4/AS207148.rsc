:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.154.236.0/24]] = 0) do={ add list=$AddressList comment=AS207148 address=5.154.236.0/24 }
