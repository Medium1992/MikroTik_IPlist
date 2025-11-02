:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201621 address=185.68.236.0/22} on-error {}
