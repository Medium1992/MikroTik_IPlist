:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.176.0/22]] = 0) do={ add list=$AddressList comment=AS47442 address=185.36.176.0/22 }
:if ([:len [find where list=$AddressList and address=213.34.192.0/19]] = 0) do={ add list=$AddressList comment=AS47442 address=213.34.192.0/19 }
