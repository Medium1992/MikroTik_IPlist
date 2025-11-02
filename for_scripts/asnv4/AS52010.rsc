:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52010 address=91.221.189.0/24} on-error {}
