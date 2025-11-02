:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49354 address=37.18.128.0/22} on-error {}
