:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52074 address=91.221.218.0/23} on-error {}
