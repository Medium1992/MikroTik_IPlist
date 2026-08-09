:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.204.0/24]] = 0) do={ add list=$AddressList comment=AS35445 address=193.183.204.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.218.0/23]] = 0) do={ add list=$AddressList comment=AS35445 address=193.183.218.0/23 }
:if ([:len [find where list=$AddressList and address=85.188.128.0/18]] = 0) do={ add list=$AddressList comment=AS35445 address=85.188.128.0/18 }
:if ([:len [find where list=$AddressList and address=85.188.64.0/18]] = 0) do={ add list=$AddressList comment=AS35445 address=85.188.64.0/18 }
