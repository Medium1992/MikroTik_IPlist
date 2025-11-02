:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203978 address=for_scripts/asnv4/AS203978.rsc} on-error {}
:do {add list=$AddressList comment=AS203978 address=185.106.44.0/22} on-error {}
:do {add list=$AddressList comment=AS203978 address=185.176.104.0/24} on-error {}
