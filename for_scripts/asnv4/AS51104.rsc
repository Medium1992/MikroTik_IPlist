:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51104 address=for_scripts/asnv4/AS51104.rsc} on-error {}
:do {add list=$AddressList comment=AS51104 address=185.169.7.0/24} on-error {}
:do {add list=$AddressList comment=AS51104 address=185.26.85.0/24} on-error {}
