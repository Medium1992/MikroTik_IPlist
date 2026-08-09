:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.249.12.0/22]] = 0) do={ add list=$AddressList comment=AS206978 address=149.249.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.196.29.0/24]] = 0) do={ add list=$AddressList comment=AS206978 address=185.196.29.0/24 }
