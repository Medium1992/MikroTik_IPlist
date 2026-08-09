:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.18.0/24]] = 0) do={ add list=$AddressList comment=AS51076 address=138.249.18.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.16.0/24]] = 0) do={ add list=$AddressList comment=AS51076 address=170.168.16.0/24 }
:if ([:len [find where list=$AddressList and address=80.242.61.0/24]] = 0) do={ add list=$AddressList comment=AS51076 address=80.242.61.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.94.0/24]] = 0) do={ add list=$AddressList comment=AS51076 address=91.192.94.0/24 }
