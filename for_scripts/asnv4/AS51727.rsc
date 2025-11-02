:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51727 address=91.221.46.0/23} on-error {}
