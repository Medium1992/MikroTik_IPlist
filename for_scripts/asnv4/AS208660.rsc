:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208660 address=185.226.254.0/23} on-error {}
