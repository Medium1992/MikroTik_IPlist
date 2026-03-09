:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32115 address=131.143.76.0/23} on-error {}
