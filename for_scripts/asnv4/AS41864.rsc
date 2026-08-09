:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.116.0/23]] = 0) do={ add list=$AddressList comment=AS41864 address=95.214.116.0/23 }
:if ([:len [find where list=$AddressList and address=95.214.118.0/24]] = 0) do={ add list=$AddressList comment=AS41864 address=95.214.118.0/24 }
