:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.68.0/24]] = 0) do={ add list=$AddressList comment=AS206404 address=185.187.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.71.0/24]] = 0) do={ add list=$AddressList comment=AS206404 address=185.187.71.0/24 }
