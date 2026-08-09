:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.117.0/24]] = 0) do={ add list=$AddressList comment=AS393569 address=192.92.117.0/24 }
