:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.118.0/24]] = 0) do={ add list=$AddressList comment=AS213047 address=185.103.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.236.0/24]] = 0) do={ add list=$AddressList comment=AS213047 address=91.234.236.0/24 }
