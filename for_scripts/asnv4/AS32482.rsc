:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32482 address=for_scripts/asnv4/AS32482.rsc} on-error {}
:do {add list=$AddressList comment=AS32482 address=216.82.233.0/24} on-error {}
:do {add list=$AddressList comment=AS32482 address=216.82.234.0/23} on-error {}
