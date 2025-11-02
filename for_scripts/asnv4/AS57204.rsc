:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57204 address=185.83.108.0/23} on-error {}
