:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34852 address=for_scripts/asnv4/AS34852.rsc} on-error {}
:do {add list=$AddressList comment=AS34852 address=193.33.234.0/23} on-error {}
