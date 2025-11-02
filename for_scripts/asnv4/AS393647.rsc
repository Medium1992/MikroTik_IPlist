:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393647 address=135.84.0.0/23} on-error {}
:do {add list=$AddressList comment=AS393647 address=135.84.147.0/24} on-error {}
