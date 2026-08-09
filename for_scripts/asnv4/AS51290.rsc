:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.184.0/21]] = 0) do={ add list=$AddressList comment=AS51290 address=178.217.184.0/21 }
:if ([:len [find where list=$AddressList and address=31.133.0.0/21]] = 0) do={ add list=$AddressList comment=AS51290 address=31.133.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.206.26.0/23]] = 0) do={ add list=$AddressList comment=AS51290 address=91.206.26.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.168.0/23]] = 0) do={ add list=$AddressList comment=AS51290 address=91.207.168.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.191.0/24]] = 0) do={ add list=$AddressList comment=AS51290 address=91.216.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.220.0/23]] = 0) do={ add list=$AddressList comment=AS51290 address=91.224.220.0/23 }
