:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.112.233.0/24]] = 0) do={ add list=$AddressList comment=AS272105 address=200.112.233.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.236.0/24]] = 0) do={ add list=$AddressList comment=AS272105 address=200.112.236.0/24 }
