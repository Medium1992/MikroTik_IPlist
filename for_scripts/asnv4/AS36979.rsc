:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36979 address=for_scripts/asnv4/AS36979.rsc} on-error {}
:do {add list=$AddressList comment=AS36979 address=196.11.150.0/23} on-error {}
:do {add list=$AddressList comment=AS36979 address=41.223.146.0/24} on-error {}
