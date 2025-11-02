:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40798 address=204.27.182.0/24} on-error {}
