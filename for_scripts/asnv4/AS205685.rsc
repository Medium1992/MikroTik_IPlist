:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205685 address=185.209.68.0/23} on-error {}
