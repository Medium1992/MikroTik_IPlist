:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393967 address=69.12.2.0/23} on-error {}
