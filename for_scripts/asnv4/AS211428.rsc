:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211428 address=for_scripts/asnv4/AS211428.rsc} on-error {}
:do {add list=$AddressList comment=AS211428 address=185.159.108.0/24} on-error {}
:do {add list=$AddressList comment=AS211428 address=195.182.33.0/24} on-error {}
