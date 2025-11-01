:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210721 address=194.183.161.0/24} on-error {}
