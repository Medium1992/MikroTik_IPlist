:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398304 address=162.218.242.0/24} on-error {}
