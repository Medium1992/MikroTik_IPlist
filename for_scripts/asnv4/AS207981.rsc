:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.168.216.0/24]] = 0) do={ add list=$AddressList comment=AS207981 address=195.168.216.0/24 }
