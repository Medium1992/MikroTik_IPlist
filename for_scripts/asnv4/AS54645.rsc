:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.27.168.0/24]] = 0) do={ add list=$AddressList comment=AS54645 address=206.27.168.0/24 }
:if ([:len [find where list=$AddressList and address=207.105.200.0/24]] = 0) do={ add list=$AddressList comment=AS54645 address=207.105.200.0/24 }
:if ([:len [find where list=$AddressList and address=209.233.252.0/24]] = 0) do={ add list=$AddressList comment=AS54645 address=209.233.252.0/24 }
