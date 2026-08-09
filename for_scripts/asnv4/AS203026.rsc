:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.84.0/23]] = 0) do={ add list=$AddressList comment=AS203026 address=185.147.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.147.87.0/24]] = 0) do={ add list=$AddressList comment=AS203026 address=185.147.87.0/24 }
