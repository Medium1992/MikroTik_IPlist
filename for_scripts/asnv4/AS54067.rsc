:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54067 address=204.48.44.0/23} on-error {}
