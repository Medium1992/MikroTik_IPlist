:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.178.112.0/24]] = 0) do={ add list=$AddressList comment=AS35851 address=207.178.112.0/24 }
:if ([:len [find where list=$AddressList and address=24.249.113.0/24]] = 0) do={ add list=$AddressList comment=AS35851 address=24.249.113.0/24 }
