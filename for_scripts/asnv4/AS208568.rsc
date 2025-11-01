:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208568 address=185.179.52.0/23} on-error {}
