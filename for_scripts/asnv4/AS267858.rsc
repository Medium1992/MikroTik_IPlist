:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267858 address=170.244.168.0/22} on-error {}
