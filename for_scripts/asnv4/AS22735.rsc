:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.0.192.0/18]] = 0) do={ add list=$AddressList comment=AS22735 address=154.0.192.0/18 }
