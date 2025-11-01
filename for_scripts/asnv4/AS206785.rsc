:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206785 address=185.62.110.0/23} on-error {}
