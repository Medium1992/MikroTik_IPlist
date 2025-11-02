:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394901 address=130.250.0.0/20} on-error {}
:do {add list=$AddressList comment=AS394901 address=130.250.32.0/20} on-error {}
