:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55308 address=182.236.112.0/22} on-error {}
