:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.7.0/24]] = 0) do={ add list=$AddressList comment=AS270164 address=168.205.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.236.181.0/24]] = 0) do={ add list=$AddressList comment=AS270164 address=185.236.181.0/24 }
