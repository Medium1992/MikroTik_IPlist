:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43917 address=194.15.56.0/24} on-error {}
