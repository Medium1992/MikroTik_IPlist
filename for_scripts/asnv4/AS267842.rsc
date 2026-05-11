:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267842 address=192.92.154.0/24} on-error {}
