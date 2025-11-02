:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203474 address=for_scripts/asnv4/AS203474.rsc} on-error {}
:do {add list=$AddressList comment=AS203474 address=185.114.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203474 address=185.114.198.0/23} on-error {}
