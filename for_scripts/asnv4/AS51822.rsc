:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.43.184.0/24]] = 0) do={ add list=$AddressList comment=AS51822 address=31.43.184.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.5.0/24]] = 0) do={ add list=$AddressList comment=AS51822 address=91.223.5.0/24 }
