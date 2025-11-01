:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41324 address=82.222.154.0/24} on-error {}
