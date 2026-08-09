:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.170.148.0/23]] = 0) do={ add list=$AddressList comment=AS400155 address=192.170.148.0/23 }
:if ([:len [find where list=$AddressList and address=206.225.24.0/24]] = 0) do={ add list=$AddressList comment=AS400155 address=206.225.24.0/24 }
:if ([:len [find where list=$AddressList and address=209.131.226.0/24]] = 0) do={ add list=$AddressList comment=AS400155 address=209.131.226.0/24 }
:if ([:len [find where list=$AddressList and address=216.188.216.0/24]] = 0) do={ add list=$AddressList comment=AS400155 address=216.188.216.0/24 }
