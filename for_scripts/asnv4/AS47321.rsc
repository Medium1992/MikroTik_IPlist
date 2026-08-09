:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.124.0/22]] = 0) do={ add list=$AddressList comment=AS47321 address=185.6.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.72.0/22]] = 0) do={ add list=$AddressList comment=AS47321 address=185.9.72.0/22 }
