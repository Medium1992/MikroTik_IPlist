:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212974 address=for_scripts/asnv4/AS212974.rsc} on-error {}
:do {add list=$AddressList comment=AS212974 address=85.248.36.0/23} on-error {}
:do {add list=$AddressList comment=AS212974 address=91.216.146.0/24} on-error {}
