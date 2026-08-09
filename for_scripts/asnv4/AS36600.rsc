:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.227.32.0/19]] = 0) do={ add list=$AddressList comment=AS36600 address=192.227.32.0/19 }
:if ([:len [find where list=$AddressList and address=198.133.187.0/24]] = 0) do={ add list=$AddressList comment=AS36600 address=198.133.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.133.188.0/23]] = 0) do={ add list=$AddressList comment=AS36600 address=198.133.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.215.133.0/24]] = 0) do={ add list=$AddressList comment=AS36600 address=209.215.133.0/24 }
