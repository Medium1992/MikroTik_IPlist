:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.249.0/24]] = 0) do={ add list=$AddressList comment=AS39097 address=176.57.249.0/24 }
:if ([:len [find where list=$AddressList and address=176.57.250.0/23]] = 0) do={ add list=$AddressList comment=AS39097 address=176.57.250.0/23 }
:if ([:len [find where list=$AddressList and address=176.57.252.0/22]] = 0) do={ add list=$AddressList comment=AS39097 address=176.57.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.181.144.0/22]] = 0) do={ add list=$AddressList comment=AS39097 address=185.181.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.196.0/23]] = 0) do={ add list=$AddressList comment=AS39097 address=195.60.196.0/23 }
