:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395417 address=23.179.40.0/24} on-error {}
