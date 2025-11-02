:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49067 address=for_scripts/asnv4/AS49067.rsc} on-error {}
:do {add list=$AddressList comment=AS49067 address=185.98.216.0/23} on-error {}
:do {add list=$AddressList comment=AS49067 address=185.98.218.0/24} on-error {}
:do {add list=$AddressList comment=AS49067 address=194.31.11.0/24} on-error {}
