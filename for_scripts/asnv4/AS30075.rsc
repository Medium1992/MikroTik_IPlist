:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.99.192.0/18]] = 0) do={ add list=$AddressList comment=AS30075 address=168.99.192.0/18 }
