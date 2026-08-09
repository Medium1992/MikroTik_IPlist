:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.61.0.0/16]] = 0) do={ add list=$AddressList comment=AS23171 address=149.61.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.48.112.0/24]] = 0) do={ add list=$AddressList comment=AS23171 address=192.48.112.0/24 }
