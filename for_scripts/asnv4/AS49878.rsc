:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49878 address=195.211.88.0/22} on-error {}
