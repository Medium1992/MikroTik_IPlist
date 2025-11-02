:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49760 address=for_scripts/asnv4/AS49760.rsc} on-error {}
:do {add list=$AddressList comment=AS49760 address=176.241.94.0/24} on-error {}
:do {add list=$AddressList comment=AS49760 address=185.54.158.0/24} on-error {}
