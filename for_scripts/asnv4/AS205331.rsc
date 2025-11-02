:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205331 address=for_scripts/asnv4/AS205331.rsc} on-error {}
:do {add list=$AddressList comment=AS205331 address=185.232.158.0/23} on-error {}
:do {add list=$AddressList comment=AS205331 address=5.104.183.0/24} on-error {}
:do {add list=$AddressList comment=AS205331 address=91.191.216.0/23} on-error {}
