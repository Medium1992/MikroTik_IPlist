:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.240.0/24]] = 0) do={ add list=$AddressList comment=AS213921 address=185.212.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.104.0/24]] = 0) do={ add list=$AddressList comment=AS213921 address=185.237.104.0/24 }
