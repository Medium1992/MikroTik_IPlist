:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.133.153.0/24]] = 0) do={ add list=$AddressList comment=AS215938 address=85.133.153.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.204.0/24]] = 0) do={ add list=$AddressList comment=AS215938 address=85.133.204.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.224.0/24]] = 0) do={ add list=$AddressList comment=AS215938 address=85.133.224.0/24 }
