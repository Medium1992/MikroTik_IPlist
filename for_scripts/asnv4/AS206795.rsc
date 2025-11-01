:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206795 address=185.176.66.0/23} on-error {}
