:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.116.0/23]] = 0) do={ add list=$AddressList comment=AS203035 address=185.142.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.142.118.0/24]] = 0) do={ add list=$AddressList comment=AS203035 address=185.142.118.0/24 }
