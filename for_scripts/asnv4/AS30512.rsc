:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30512 address=198.207.129.0/24} on-error {}
