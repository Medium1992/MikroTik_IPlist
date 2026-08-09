:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.93.53.0/24]] = 0) do={ add list=$AddressList comment=AS2089 address=192.93.53.0/24 }
:if ([:len [find where list=$AddressList and address=193.48.92.0/24]] = 0) do={ add list=$AddressList comment=AS2089 address=193.48.92.0/24 }
