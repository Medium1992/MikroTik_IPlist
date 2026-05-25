:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24452 address=213.155.16.0/23} on-error {}
:do {add list=$AddressList comment=AS24452 address=217.179.88.0/23} on-error {}
