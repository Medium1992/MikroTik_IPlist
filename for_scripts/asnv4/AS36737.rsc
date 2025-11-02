:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36737 address=for_scripts/asnv4/AS36737.rsc} on-error {}
:do {add list=$AddressList comment=AS36737 address=135.26.159.0/24} on-error {}
:do {add list=$AddressList comment=AS36737 address=204.44.57.0/24} on-error {}
:do {add list=$AddressList comment=AS36737 address=38.113.121.0/24} on-error {}
