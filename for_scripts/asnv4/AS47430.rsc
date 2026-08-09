:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.236.0/24]] = 0) do={ add list=$AddressList comment=AS47430 address=185.105.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.105.238.0/24]] = 0) do={ add list=$AddressList comment=AS47430 address=185.105.238.0/24 }
