:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201803 address=for_scripts/asnv4/AS201803.rsc} on-error {}
:do {add list=$AddressList comment=AS201803 address=185.63.32.0/24} on-error {}
