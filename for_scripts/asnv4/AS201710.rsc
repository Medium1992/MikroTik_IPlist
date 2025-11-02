:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201710 address=185.66.96.0/23} on-error {}
