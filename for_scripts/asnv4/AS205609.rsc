:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205609 address=185.133.254.0/23} on-error {}
