:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.10.0/24]] = 0) do={ add list=$AddressList comment=AS39046 address=185.77.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.8.0/23]] = 0) do={ add list=$AddressList comment=AS39046 address=185.77.8.0/23 }
:if ([:len [find where list=$AddressList and address=80.254.48.0/20]] = 0) do={ add list=$AddressList comment=AS39046 address=80.254.48.0/20 }
