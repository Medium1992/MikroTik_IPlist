:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267848 address=190.97.168.0/22} on-error {}
