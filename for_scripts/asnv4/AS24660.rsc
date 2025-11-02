:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24660 address=91.195.44.0/23} on-error {}
