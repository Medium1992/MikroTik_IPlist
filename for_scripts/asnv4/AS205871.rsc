:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205871 address=185.179.58.0/23} on-error {}
