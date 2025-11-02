:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32861 address=161.199.210.0/23} on-error {}
:do {add list=$AddressList comment=AS32861 address=204.8.144.0/23} on-error {}
:do {add list=$AddressList comment=AS32861 address=204.8.146.0/24} on-error {}
:do {add list=$AddressList comment=AS32861 address=204.8.150.0/23} on-error {}
