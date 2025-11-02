:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40323 address=65.222.242.0/24} on-error {}
