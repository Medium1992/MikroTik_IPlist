:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200852 address=for_scripts/asnv4/AS200852.rsc} on-error {}
:do {add list=$AddressList comment=AS200852 address=185.93.196.0/22} on-error {}
:do {add list=$AddressList comment=AS200852 address=193.239.208.0/24} on-error {}
:do {add list=$AddressList comment=AS200852 address=212.46.63.0/24} on-error {}
