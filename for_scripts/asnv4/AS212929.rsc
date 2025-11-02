:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212929 address=for_scripts/asnv4/AS212929.rsc} on-error {}
:do {add list=$AddressList comment=AS212929 address=93.115.40.0/23} on-error {}
