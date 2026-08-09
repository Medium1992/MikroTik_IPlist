:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.104.0/24]] = 0) do={ add list=$AddressList comment=AS35040 address=185.66.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.66.106.0/24]] = 0) do={ add list=$AddressList comment=AS35040 address=185.66.106.0/24 }
