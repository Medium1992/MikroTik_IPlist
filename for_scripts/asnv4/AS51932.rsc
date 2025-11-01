:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51932 address=91.221.140.0/23} on-error {}
