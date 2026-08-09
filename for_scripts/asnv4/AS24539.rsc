:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.117.223.0/24]] = 0) do={ add list=$AddressList comment=AS24539 address=149.117.223.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.224.0/22]] = 0) do={ add list=$AddressList comment=AS24539 address=149.117.224.0/22 }
