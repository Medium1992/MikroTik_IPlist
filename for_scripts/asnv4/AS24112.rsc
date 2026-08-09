:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.81.63.0/24]] = 0) do={ add list=$AddressList comment=AS24112 address=166.81.63.0/24 }
:if ([:len [find where list=$AddressList and address=166.81.83.0/24]] = 0) do={ add list=$AddressList comment=AS24112 address=166.81.83.0/24 }
