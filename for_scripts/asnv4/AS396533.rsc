:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396533 address=170.149.228.0/23} on-error {}
