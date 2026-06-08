:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32596 address=204.237.244.0/23} on-error {}
