:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212225 address=185.48.158.0/23} on-error {}
