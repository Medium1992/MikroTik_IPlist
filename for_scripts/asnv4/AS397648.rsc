:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397648 address=38.98.154.0/24} on-error {}
