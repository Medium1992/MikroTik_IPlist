:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.158.192.0/21]] = 0) do={ add list=$AddressList comment=AS199990 address=5.158.192.0/21 }
