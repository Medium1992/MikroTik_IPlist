:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.192.0/23]] = 0) do={ add list=$AddressList comment=AS329401 address=102.209.192.0/23 }
:if ([:len [find where list=$AddressList and address=102.209.194.0/24]] = 0) do={ add list=$AddressList comment=AS329401 address=102.209.194.0/24 }
