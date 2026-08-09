:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.160.0/22]] = 0) do={ add list=$AddressList comment=AS38683 address=103.105.160.0/22 }
:if ([:len [find where list=$AddressList and address=14.63.127.0/24]] = 0) do={ add list=$AddressList comment=AS38683 address=14.63.127.0/24 }
:if ([:len [find where list=$AddressList and address=58.184.177.0/24]] = 0) do={ add list=$AddressList comment=AS38683 address=58.184.177.0/24 }
