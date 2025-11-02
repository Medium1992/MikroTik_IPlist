:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202245 address=94.154.138.0/23} on-error {}
