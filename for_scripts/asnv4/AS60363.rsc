:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.152.0/24]] = 0) do={ add list=$AddressList comment=AS60363 address=185.225.152.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.168.0/24]] = 0) do={ add list=$AddressList comment=AS60363 address=193.232.168.0/24 }
