:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201805 address=194.126.244.0/24} on-error {}
