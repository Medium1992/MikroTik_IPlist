:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204248 address=185.109.240.0/23} on-error {}
