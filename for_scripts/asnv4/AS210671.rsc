:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.211.0/24]] = 0) do={ add list=$AddressList comment=AS210671 address=194.48.211.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.150.0/24]] = 0) do={ add list=$AddressList comment=AS210671 address=46.243.150.0/24 }
:if ([:len [find where list=$AddressList and address=85.92.119.0/24]] = 0) do={ add list=$AddressList comment=AS210671 address=85.92.119.0/24 }
