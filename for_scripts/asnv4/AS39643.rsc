:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.234.95.0/24]] = 0) do={ add list=$AddressList comment=AS39643 address=193.234.95.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.106.0/24]] = 0) do={ add list=$AddressList comment=AS39643 address=194.50.106.0/24 }
