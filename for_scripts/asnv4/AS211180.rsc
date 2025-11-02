:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211180 address=for_scripts/asnv4/AS211180.rsc} on-error {}
:do {add list=$AddressList comment=AS211180 address=152.89.195.0/24} on-error {}
:do {add list=$AddressList comment=AS211180 address=93.119.104.0/24} on-error {}
