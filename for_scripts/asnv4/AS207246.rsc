:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.28.77.0/24]] = 0) do={ add list=$AddressList comment=AS207246 address=212.28.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.104.0/24]] = 0) do={ add list=$AddressList comment=AS207246 address=91.242.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.76.0/23]] = 0) do={ add list=$AddressList comment=AS207246 address=91.242.76.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.98.0/24]] = 0) do={ add list=$AddressList comment=AS207246 address=91.242.98.0/24 }
