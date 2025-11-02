:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203065 address=for_scripts/asnv4/AS203065.rsc} on-error {}
:do {add list=$AddressList comment=AS203065 address=185.254.34.0/24} on-error {}
:do {add list=$AddressList comment=AS203065 address=199.4.158.0/24} on-error {}
