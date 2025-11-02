:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401347 address=for_scripts/asnv4/AS401347.rsc} on-error {}
:do {add list=$AddressList comment=AS401347 address=64.190.138.0/24} on-error {}
