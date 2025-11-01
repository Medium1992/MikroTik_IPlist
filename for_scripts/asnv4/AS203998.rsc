:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203998 address=185.32.49.0/24} on-error {}
