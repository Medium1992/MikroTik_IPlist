:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.245.0/24]] = 0) do={ add list=$AddressList comment=AS211633 address=185.221.245.0/24 }
