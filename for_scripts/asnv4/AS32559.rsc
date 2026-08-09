:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.85.192.0/18]] = 0) do={ add list=$AddressList comment=AS32559 address=148.85.192.0/18 }
