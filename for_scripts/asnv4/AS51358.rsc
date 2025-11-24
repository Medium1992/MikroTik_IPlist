:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51358 address=84.32.33.0/24} on-error {}
