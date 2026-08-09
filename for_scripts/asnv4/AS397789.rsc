:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.242.0/24]] = 0) do={ add list=$AddressList comment=AS397789 address=192.195.242.0/24 }
