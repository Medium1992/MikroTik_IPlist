:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.177.0/24]] = 0) do={ add list=$AddressList comment=AS210998 address=194.6.177.0/24 }
:if ([:len [find where list=$AddressList and address=217.193.221.0/24]] = 0) do={ add list=$AddressList comment=AS210998 address=217.193.221.0/24 }
