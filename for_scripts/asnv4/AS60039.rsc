:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.236.0/24]] = 0) do={ add list=$AddressList comment=AS60039 address=185.60.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.104.0/24]] = 0) do={ add list=$AddressList comment=AS60039 address=185.98.104.0/24 }
