:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274743 address=186.251.212.0/23} on-error {}
