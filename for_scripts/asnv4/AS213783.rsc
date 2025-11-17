:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213783 address=178.248.77.0/24} on-error {}
:do {add list=$AddressList comment=AS213783 address=217.147.0.0/23} on-error {}
