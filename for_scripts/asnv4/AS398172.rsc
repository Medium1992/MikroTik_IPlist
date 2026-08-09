:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.196.222.0/24]] = 0) do={ add list=$AddressList comment=AS398172 address=209.196.222.0/24 }
:if ([:len [find where list=$AddressList and address=63.96.42.0/23]] = 0) do={ add list=$AddressList comment=AS398172 address=63.96.42.0/23 }
:if ([:len [find where list=$AddressList and address=63.99.4.0/24]] = 0) do={ add list=$AddressList comment=AS398172 address=63.99.4.0/24 }
