:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39022 address=195.66.134.0/23} on-error {}
