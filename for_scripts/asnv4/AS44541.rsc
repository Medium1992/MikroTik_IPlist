:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44541 address=185.142.142.0/24} on-error {}
