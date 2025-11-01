:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51663 address=91.221.18.0/23} on-error {}
