:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.105.0/24]] = 0) do={ add list=$AddressList comment=AS47802 address=193.43.105.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.0.0/23]] = 0) do={ add list=$AddressList comment=AS47802 address=46.253.0.0/23 }
