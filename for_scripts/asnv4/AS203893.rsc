:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.217.0/24]] = 0) do={ add list=$AddressList comment=AS203893 address=185.217.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.218.0/23]] = 0) do={ add list=$AddressList comment=AS203893 address=185.217.218.0/23 }
