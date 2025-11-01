:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43493 address=91.195.26.0/23} on-error {}
