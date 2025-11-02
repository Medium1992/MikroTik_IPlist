:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207578 address=185.187.44.0/23} on-error {}
