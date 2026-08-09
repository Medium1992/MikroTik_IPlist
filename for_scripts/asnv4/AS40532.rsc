:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.202.0/24]] = 0) do={ add list=$AddressList comment=AS40532 address=198.161.202.0/24 }
:if ([:len [find where list=$AddressList and address=65.223.53.0/24]] = 0) do={ add list=$AddressList comment=AS40532 address=65.223.53.0/24 }
