:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.236.0/24]] = 0) do={ add list=$AddressList comment=AS206789 address=185.173.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.173.238.0/24]] = 0) do={ add list=$AddressList comment=AS206789 address=185.173.238.0/24 }
