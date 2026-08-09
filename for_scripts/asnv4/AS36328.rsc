:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.242.94.0/24]] = 0) do={ add list=$AddressList comment=AS36328 address=209.242.94.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.31.0/24]] = 0) do={ add list=$AddressList comment=AS36328 address=216.117.31.0/24 }
