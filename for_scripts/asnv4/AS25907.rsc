:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25907 address=for_scripts/asnv4/AS25907.rsc} on-error {}
:do {add list=$AddressList comment=AS25907 address=199.182.112.0/24} on-error {}
:do {add list=$AddressList comment=AS25907 address=63.96.226.0/24} on-error {}
:do {add list=$AddressList comment=AS25907 address=63.97.15.0/24} on-error {}
