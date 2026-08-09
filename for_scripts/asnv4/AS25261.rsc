:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.53.213.0/24]] = 0) do={ add list=$AddressList comment=AS25261 address=195.53.213.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.232.0/24]] = 0) do={ add list=$AddressList comment=AS25261 address=213.192.232.0/24 }
