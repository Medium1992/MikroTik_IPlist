:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.123.0/24]] = 0) do={ add list=$AddressList comment=AS219323 address=185.213.123.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.150.0/24]] = 0) do={ add list=$AddressList comment=AS219323 address=95.142.150.0/24 }
