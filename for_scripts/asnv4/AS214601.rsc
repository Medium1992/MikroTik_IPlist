:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214601 address=185.52.18.0/23} on-error {}
