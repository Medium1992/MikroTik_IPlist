:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.242.42.0/24]] = 0) do={ add list=$AddressList comment=AS204365 address=80.242.42.0/24 }
