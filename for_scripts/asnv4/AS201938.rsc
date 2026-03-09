:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201938 address=146.247.108.0/24} on-error {}
