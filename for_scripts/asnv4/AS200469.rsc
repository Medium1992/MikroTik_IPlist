:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200469 address=141.11.218.0/24} on-error {}
:do {add list=$AddressList comment=AS200469 address=43.242.138.0/24} on-error {}
