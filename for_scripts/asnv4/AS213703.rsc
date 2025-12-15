:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213703 address=195.72.32.0/24} on-error {}
