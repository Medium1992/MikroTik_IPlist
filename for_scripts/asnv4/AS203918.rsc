:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203918 address=for_scripts/asnv4/AS203918.rsc} on-error {}
:do {add list=$AddressList comment=AS203918 address=185.117.83.0/24} on-error {}
:do {add list=$AddressList comment=AS203918 address=192.162.231.0/24} on-error {}
