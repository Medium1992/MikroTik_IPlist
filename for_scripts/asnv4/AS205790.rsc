:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205790 address=185.183.126.0/23} on-error {}
