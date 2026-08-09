:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.55.227.0/24]] = 0) do={ add list=$AddressList comment=AS212755 address=194.55.227.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.50.0/24]] = 0) do={ add list=$AddressList comment=AS212755 address=84.54.50.0/24 }
:if ([:len [find where list=$AddressList and address=86.53.147.0/24]] = 0) do={ add list=$AddressList comment=AS212755 address=86.53.147.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.197.0/24]] = 0) do={ add list=$AddressList comment=AS212755 address=91.233.197.0/24 }
