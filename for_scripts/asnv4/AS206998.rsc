:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.85.0/24]] = 0) do={ add list=$AddressList comment=AS206998 address=185.221.85.0/24 }
:if ([:len [find where list=$AddressList and address=212.32.9.0/24]] = 0) do={ add list=$AddressList comment=AS206998 address=212.32.9.0/24 }
