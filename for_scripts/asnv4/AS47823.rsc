:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.196.0/22]] = 0) do={ add list=$AddressList comment=AS47823 address=185.94.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.121.0/24]] = 0) do={ add list=$AddressList comment=AS47823 address=193.219.121.0/24 }
