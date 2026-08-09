:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.168.0/24]] = 0) do={ add list=$AddressList comment=AS204248 address=2.26.168.0/24 }
