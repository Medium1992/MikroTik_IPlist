:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41921 address=213.33.116.0/24} on-error {}
