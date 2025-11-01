:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37454 address=197.242.192.0/21} on-error {}
