:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264220 address=for_scripts/asnv4/AS264220.rsc} on-error {}
:do {add list=$AddressList comment=AS264220 address=138.36.216.0/23} on-error {}
:do {add list=$AddressList comment=AS264220 address=138.36.218.0/24} on-error {}
