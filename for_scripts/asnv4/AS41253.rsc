:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41253 address=91.209.153.0/24} on-error {}
