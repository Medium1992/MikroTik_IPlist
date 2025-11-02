:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202837 address=185.198.4.0/22} on-error {}
