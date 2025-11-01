:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212028 address=91.206.106.0/23} on-error {}
