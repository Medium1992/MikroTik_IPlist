:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207025 address=195.19.25.0/24} on-error {}
