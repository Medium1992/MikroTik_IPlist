:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201418 address=193.242.102.0/24} on-error {}
