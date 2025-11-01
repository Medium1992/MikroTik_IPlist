:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52120 address=91.221.244.0/23} on-error {}
