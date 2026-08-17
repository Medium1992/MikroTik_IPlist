:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.95.227.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.227.0/24 }
:if ([:len [find where list=$AddressList and address=61.95.234.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.234.0/23 }
:if ([:len [find where list=$AddressList and address=61.95.246.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.246.0/24 }
