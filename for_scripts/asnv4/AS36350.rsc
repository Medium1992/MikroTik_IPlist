:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36350 address=204.52.94.0/23} on-error {}
