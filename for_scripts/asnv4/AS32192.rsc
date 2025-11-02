:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32192 address=198.52.90.0/23} on-error {}
