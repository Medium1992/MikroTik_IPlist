:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34340 address=for_scripts/asnv4/AS34340.rsc} on-error {}
:do {add list=$AddressList comment=AS34340 address=193.43.26.0/24} on-error {}
:do {add list=$AddressList comment=AS34340 address=195.242.106.0/23} on-error {}
