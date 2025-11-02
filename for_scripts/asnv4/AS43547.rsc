:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43547 address=91.195.38.0/23} on-error {}
