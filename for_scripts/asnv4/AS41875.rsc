:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41875 address=193.39.72.0/24} on-error {}
