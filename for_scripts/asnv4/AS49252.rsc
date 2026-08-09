:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.211.235.0/24]] = 0) do={ add list=$AddressList comment=AS49252 address=188.211.235.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.40.0/24]] = 0) do={ add list=$AddressList comment=AS49252 address=85.204.40.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.239.0/24]] = 0) do={ add list=$AddressList comment=AS49252 address=89.40.239.0/24 }
