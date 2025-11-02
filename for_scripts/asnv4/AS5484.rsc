:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5484 address=for_scripts/asnv4/AS5484.rsc} on-error {}
:do {add list=$AddressList comment=AS5484 address=185.128.152.0/23} on-error {}
:do {add list=$AddressList comment=AS5484 address=185.33.25.0/24} on-error {}
:do {add list=$AddressList comment=AS5484 address=185.46.216.0/22} on-error {}
