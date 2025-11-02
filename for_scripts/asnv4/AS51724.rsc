:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51724 address=91.221.36.0/23} on-error {}
