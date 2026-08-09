:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.52.0/24]] = 0) do={ add list=$AddressList comment=AS203427 address=185.135.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.54.0/24]] = 0) do={ add list=$AddressList comment=AS203427 address=185.135.54.0/24 }
