:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203685 address=for_scripts/asnv4/AS203685.rsc} on-error {}
:do {add list=$AddressList comment=AS203685 address=157.25.132.0/24} on-error {}
:do {add list=$AddressList comment=AS203685 address=88.199.37.0/24} on-error {}
