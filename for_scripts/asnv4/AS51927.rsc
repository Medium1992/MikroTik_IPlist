:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51927 address=91.221.134.0/23} on-error {}
