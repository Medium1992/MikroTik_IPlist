:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272871 address=185.240.164.0/23} on-error {}
