:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.120.0/24]] = 0) do={ add list=$AddressList comment=AS39688 address=194.50.120.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.82.0/24]] = 0) do={ add list=$AddressList comment=AS39688 address=95.161.82.0/24 }
