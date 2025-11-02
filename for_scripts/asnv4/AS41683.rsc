:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41683 address=213.238.176.0/24} on-error {}
