:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.7.0/24]] = 0) do={ add list=$AddressList comment=AS35614 address=193.105.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.168.0/24]] = 0) do={ add list=$AddressList comment=AS35614 address=31.128.168.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.170.0/23]] = 0) do={ add list=$AddressList comment=AS35614 address=31.128.170.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.166.0/24]] = 0) do={ add list=$AddressList comment=AS35614 address=94.124.166.0/24 }
