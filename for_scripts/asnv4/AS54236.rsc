:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.192.185.0/24]] = 0) do={ add list=$AddressList comment=AS54236 address=66.192.185.0/24 }
:if ([:len [find where list=$AddressList and address=66.213.129.0/24]] = 0) do={ add list=$AddressList comment=AS54236 address=66.213.129.0/24 }
