:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201757 address=217.198.14.0/23} on-error {}
