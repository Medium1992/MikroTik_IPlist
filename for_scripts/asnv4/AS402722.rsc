:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.146.56.0/24]] = 0) do={ add list=$AddressList comment=AS402722 address=51.146.56.0/24 }
