:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25479 address=for_scripts/asnv4/AS25479.rsc} on-error {}
:do {add list=$AddressList comment=AS25479 address=185.26.44.0/24} on-error {}
:do {add list=$AddressList comment=AS25479 address=185.26.46.0/24} on-error {}
:do {add list=$AddressList comment=AS25479 address=217.16.240.0/20} on-error {}
