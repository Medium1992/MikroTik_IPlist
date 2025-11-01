:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52007 address=195.209.108.0/22} on-error {}
