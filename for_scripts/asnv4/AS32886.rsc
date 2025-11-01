:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32886 address=170.200.144.0/23} on-error {}
