:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41648 address=146.81.0.0/16} on-error {}
