:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328644 address=102.223.251.0/24} on-error {}
