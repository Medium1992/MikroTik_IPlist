:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.19.0/24]] = 0) do={ add list=$AddressList comment=AS39090 address=185.116.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.204.0/22]] = 0) do={ add list=$AddressList comment=AS39090 address=45.11.204.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.64.0/19]] = 0) do={ add list=$AddressList comment=AS39090 address=84.39.64.0/19 }
