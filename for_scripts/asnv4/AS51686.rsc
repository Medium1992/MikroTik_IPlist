:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51686 address=91.221.28.0/23} on-error {}
