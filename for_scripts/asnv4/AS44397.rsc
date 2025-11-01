:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44397 address=91.149.173.0/24} on-error {}
:do {add list=$AddressList comment=AS44397 address=93.125.87.0/24} on-error {}
