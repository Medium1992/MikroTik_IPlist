:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41703 address=89.252.227.0/24} on-error {}
