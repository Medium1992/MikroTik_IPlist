:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.34.0/24]] = 0) do={ add list=$AddressList comment=AS201247 address=185.13.34.0/24 }
:if ([:len [find where list=$AddressList and address=79.133.97.0/24]] = 0) do={ add list=$AddressList comment=AS201247 address=79.133.97.0/24 }
