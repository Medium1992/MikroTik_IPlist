:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.240.0/23]] = 0) do={ add list=$AddressList comment=AS213481 address=102.205.240.0/23 }
:if ([:len [find where list=$AddressList and address=102.205.242.0/24]] = 0) do={ add list=$AddressList comment=AS213481 address=102.205.242.0/24 }
:if ([:len [find where list=$AddressList and address=165.16.206.0/24]] = 0) do={ add list=$AddressList comment=AS213481 address=165.16.206.0/24 }
