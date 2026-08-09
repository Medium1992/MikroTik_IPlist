:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.244.0/24]] = 0) do={ add list=$AddressList comment=AS50377 address=109.234.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.64.0/22]] = 0) do={ add list=$AddressList comment=AS50377 address=185.184.64.0/22 }
