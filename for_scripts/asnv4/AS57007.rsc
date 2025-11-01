:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57007 address=91.229.252.0/22} on-error {}
