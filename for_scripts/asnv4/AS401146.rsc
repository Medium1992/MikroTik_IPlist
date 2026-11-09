:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.111.0/24]] = 0) do={ add list=$AddressList comment=AS401146 address=103.68.111.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.96.0/24]] = 0) do={ add list=$AddressList comment=AS401146 address=31.56.96.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.227.0/24]] = 0) do={ add list=$AddressList comment=AS401146 address=85.155.227.0/24 }
