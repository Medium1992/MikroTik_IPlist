:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47553 address=142.147.95.0/24} on-error {}
