:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43464 address=91.195.4.0/23} on-error {}
