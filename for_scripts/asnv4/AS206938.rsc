:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.69.0/24]] = 0) do={ add list=$AddressList comment=AS206938 address=212.22.69.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.132.0/24]] = 0) do={ add list=$AddressList comment=AS206938 address=45.196.132.0/24 }
