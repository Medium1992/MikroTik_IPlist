:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.4.0/24]] = 0) do={ add list=$AddressList comment=AS47536 address=140.235.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.174.0/24]] = 0) do={ add list=$AddressList comment=AS47536 address=185.93.174.0/24 }
:if ([:len [find where list=$AddressList and address=188.116.50.0/23]] = 0) do={ add list=$AddressList comment=AS47536 address=188.116.50.0/23 }
:if ([:len [find where list=$AddressList and address=193.105.29.0/24]] = 0) do={ add list=$AddressList comment=AS47536 address=193.105.29.0/24 }
