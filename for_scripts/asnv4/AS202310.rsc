:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202310 address=195.114.108.0/23} on-error {}
