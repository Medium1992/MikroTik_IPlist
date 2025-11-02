:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212782 address=for_scripts/asnv4/AS212782.rsc} on-error {}
:do {add list=$AddressList comment=AS212782 address=185.222.225.0/24} on-error {}
