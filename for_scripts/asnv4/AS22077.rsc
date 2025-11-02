:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22077 address=for_scripts/asnv4/AS22077.rsc} on-error {}
:do {add list=$AddressList comment=AS22077 address=216.223.240.0/21} on-error {}
:do {add list=$AddressList comment=AS22077 address=216.223.252.0/23} on-error {}
:do {add list=$AddressList comment=AS22077 address=216.223.254.0/24} on-error {}
