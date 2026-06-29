:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274947 address=91.132.30.0/24} on-error {}
