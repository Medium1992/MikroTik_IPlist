:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28734 address=91.205.224.0/23} on-error {}
