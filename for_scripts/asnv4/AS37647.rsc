:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37647 address=196.11.90.0/24} on-error {}
:do {add list=$AddressList comment=AS37647 address=196.50.24.0/22} on-error {}
