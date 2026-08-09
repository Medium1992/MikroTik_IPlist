:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.190.0/24]] = 0) do={ add list=$AddressList comment=AS214248 address=185.221.190.0/24 }
:if ([:len [find where list=$AddressList and address=31.171.213.0/24]] = 0) do={ add list=$AddressList comment=AS214248 address=31.171.213.0/24 }
