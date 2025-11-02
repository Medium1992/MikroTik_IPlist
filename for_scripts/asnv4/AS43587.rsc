:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43587 address=91.195.62.0/23} on-error {}
