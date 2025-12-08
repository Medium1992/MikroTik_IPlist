:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52719 address=177.84.72.0/22} on-error {}
