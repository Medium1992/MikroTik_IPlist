:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399868 address=for_scripts/asnv4/AS399868.rsc} on-error {}
:do {add list=$AddressList comment=AS399868 address=173.249.176.0/23} on-error {}
:do {add list=$AddressList comment=AS399868 address=173.249.179.0/24} on-error {}
:do {add list=$AddressList comment=AS399868 address=23.183.48.0/24} on-error {}
