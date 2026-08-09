:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.189.0/24]] = 0) do={ add list=$AddressList comment=AS204680 address=192.67.189.0/24 }
