:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402719 address=66.208.80.0/22} on-error {}
