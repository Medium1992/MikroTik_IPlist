:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44833 address=185.66.236.0/23} on-error {}
