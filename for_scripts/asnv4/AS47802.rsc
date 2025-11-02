:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47802 address=for_scripts/asnv4/AS47802.rsc} on-error {}
:do {add list=$AddressList comment=AS47802 address=193.43.105.0/24} on-error {}
:do {add list=$AddressList comment=AS47802 address=46.253.0.0/23} on-error {}
