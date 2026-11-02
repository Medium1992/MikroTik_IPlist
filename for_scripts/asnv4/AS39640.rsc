:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.160.31.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=167.160.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.131.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=185.216.131.0/24 }
:if ([:len [find where list=$AddressList and address=201.49.189.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=201.49.189.0/24 }
