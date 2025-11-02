:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401138 address=103.221.82.0/23} on-error {}
