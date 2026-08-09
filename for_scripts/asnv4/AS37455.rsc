:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.242.184.0/21]] = 0) do={ add list=$AddressList comment=AS37455 address=197.242.184.0/21 }
:if ([:len [find where list=$AddressList and address=80.67.128.0/20]] = 0) do={ add list=$AddressList comment=AS37455 address=80.67.128.0/20 }
