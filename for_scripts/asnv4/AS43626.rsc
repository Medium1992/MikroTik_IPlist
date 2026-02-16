:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43626 address=91.195.84.0/23} on-error {}
