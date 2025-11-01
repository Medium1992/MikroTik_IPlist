:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57193 address=185.11.244.0/23} on-error {}
