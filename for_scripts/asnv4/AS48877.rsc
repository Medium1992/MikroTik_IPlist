:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48877 address=178.34.84.0/23} on-error {}
:do {add list=$AddressList comment=AS48877 address=178.34.86.0/24} on-error {}
