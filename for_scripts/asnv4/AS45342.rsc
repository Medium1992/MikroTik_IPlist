:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.157.0/24]] = 0) do={ add list=$AddressList comment=AS45342 address=140.150.157.0/24 }
:if ([:len [find where list=$AddressList and address=209.8.115.0/24]] = 0) do={ add list=$AddressList comment=AS45342 address=209.8.115.0/24 }
