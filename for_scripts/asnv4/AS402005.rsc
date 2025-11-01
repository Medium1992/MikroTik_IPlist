:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402005 address=207.228.207.0/24} on-error {}
