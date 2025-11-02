:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201029 address=185.77.76.0/23} on-error {}
