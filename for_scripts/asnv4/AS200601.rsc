:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.56.0/22]] = 0) do={ add list=$AddressList comment=AS200601 address=185.250.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.72.186.0/24]] = 0) do={ add list=$AddressList comment=AS200601 address=193.72.186.0/24 }
