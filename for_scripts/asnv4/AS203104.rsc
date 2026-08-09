:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.145.0/24]] = 0) do={ add list=$AddressList comment=AS203104 address=194.209.145.0/24 }
