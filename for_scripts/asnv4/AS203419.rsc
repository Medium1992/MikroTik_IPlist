:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203419 address=185.135.112.0/23} on-error {}
