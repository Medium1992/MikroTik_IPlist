:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.137.192.0/23]] = 0) do={ add list=$AddressList comment=AS21586 address=209.137.192.0/23 }
:if ([:len [find where list=$AddressList and address=209.137.202.0/24]] = 0) do={ add list=$AddressList comment=AS21586 address=209.137.202.0/24 }
:if ([:len [find where list=$AddressList and address=209.137.208.0/24]] = 0) do={ add list=$AddressList comment=AS21586 address=209.137.208.0/24 }
