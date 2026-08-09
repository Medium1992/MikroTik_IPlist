:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.232.0/24]] = 0) do={ add list=$AddressList comment=AS210877 address=195.225.232.0/24 }
