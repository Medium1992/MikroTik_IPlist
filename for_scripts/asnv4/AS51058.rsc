:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51058 address=91.229.194.0/23} on-error {}
