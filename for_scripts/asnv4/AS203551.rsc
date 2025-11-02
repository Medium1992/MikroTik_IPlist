:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203551 address=for_scripts/asnv4/AS203551.rsc} on-error {}
:do {add list=$AddressList comment=AS203551 address=217.11.142.0/24} on-error {}
:do {add list=$AddressList comment=AS203551 address=84.234.117.0/24} on-error {}
