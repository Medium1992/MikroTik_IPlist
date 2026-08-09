:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.205.0/24]] = 0) do={ add list=$AddressList comment=AS25093 address=194.50.205.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.240.0/24]] = 0) do={ add list=$AddressList comment=AS25093 address=194.50.240.0/24 }
