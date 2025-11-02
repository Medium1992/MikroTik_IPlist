:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399615 address=204.225.228.0/23} on-error {}
