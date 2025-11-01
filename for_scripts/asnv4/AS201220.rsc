:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201220 address=185.46.24.0/23} on-error {}
