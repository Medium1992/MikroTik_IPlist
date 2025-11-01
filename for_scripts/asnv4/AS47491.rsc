:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47491 address=195.242.190.0/24} on-error {}
:do {add list=$AddressList comment=AS47491 address=91.216.235.0/24} on-error {}
