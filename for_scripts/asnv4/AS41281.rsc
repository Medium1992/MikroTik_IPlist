:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.100.0/24]] = 0) do={ add list=$AddressList comment=AS41281 address=193.189.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.252.0/24]] = 0) do={ add list=$AddressList comment=AS41281 address=45.154.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.254.0/23]] = 0) do={ add list=$AddressList comment=AS41281 address=45.154.254.0/23 }
