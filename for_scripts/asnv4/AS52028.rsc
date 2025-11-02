:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52028 address=91.221.194.0/23} on-error {}
