:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201004 address=217.30.16.0/23} on-error {}
