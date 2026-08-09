:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS38956 address=138.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.176.237.0/24]] = 0) do={ add list=$AddressList comment=AS38956 address=192.176.237.0/24 }
:if ([:len [find where list=$AddressList and address=192.176.238.0/24]] = 0) do={ add list=$AddressList comment=AS38956 address=192.176.238.0/24 }
