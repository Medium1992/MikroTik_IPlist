:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29585 address=185.102.0.0/23} on-error {}
