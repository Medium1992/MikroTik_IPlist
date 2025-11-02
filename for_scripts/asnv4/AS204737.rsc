:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204737 address=185.242.52.0/22} on-error {}
