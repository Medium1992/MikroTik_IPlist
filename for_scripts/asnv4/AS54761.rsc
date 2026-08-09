:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.252.0/24]] = 0) do={ add list=$AddressList comment=AS54761 address=209.249.252.0/24 }
:if ([:len [find where list=$AddressList and address=70.186.131.0/24]] = 0) do={ add list=$AddressList comment=AS54761 address=70.186.131.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.35.0/24]] = 0) do={ add list=$AddressList comment=AS54761 address=8.25.35.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.112.0/24]] = 0) do={ add list=$AddressList comment=AS54761 address=8.34.112.0/24 }
:if ([:len [find where list=$AddressList and address=8.37.113.0/24]] = 0) do={ add list=$AddressList comment=AS54761 address=8.37.113.0/24 }
