:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210653 address=for_scripts/asnv4/AS210653.rsc} on-error {}
:do {add list=$AddressList comment=AS210653 address=194.8.86.0/23} on-error {}
:do {add list=$AddressList comment=AS210653 address=194.9.0.0/23} on-error {}
