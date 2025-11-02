:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209728 address=for_scripts/asnv4/AS209728.rsc} on-error {}
:do {add list=$AddressList comment=AS209728 address=193.168.225.0/24} on-error {}
:do {add list=$AddressList comment=AS209728 address=193.34.235.0/24} on-error {}
:do {add list=$AddressList comment=AS209728 address=212.109.206.0/24} on-error {}
