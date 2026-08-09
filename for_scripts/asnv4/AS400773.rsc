:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.164.0/24]] = 0) do={ add list=$AddressList comment=AS400773 address=209.135.164.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.24.0/23]] = 0) do={ add list=$AddressList comment=AS400773 address=23.157.24.0/23 }
