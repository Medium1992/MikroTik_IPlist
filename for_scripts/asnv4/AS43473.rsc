:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43473 address=91.195.14.0/23} on-error {}
