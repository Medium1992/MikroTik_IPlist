:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204190 address=for_scripts/asnv4/AS204190.rsc} on-error {}
:do {add list=$AddressList comment=AS204190 address=185.71.240.0/23} on-error {}
:do {add list=$AddressList comment=AS204190 address=185.71.242.0/24} on-error {}
