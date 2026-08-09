:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.4.0/22]] = 0) do={ add list=$AddressList comment=AS47630 address=185.174.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.6.0/24]] = 0) do={ add list=$AddressList comment=AS47630 address=46.19.6.0/24 }
