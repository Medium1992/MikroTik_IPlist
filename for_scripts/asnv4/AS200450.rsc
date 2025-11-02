:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200450 address=for_scripts/asnv4/AS200450.rsc} on-error {}
:do {add list=$AddressList comment=AS200450 address=185.225.236.0/24} on-error {}
