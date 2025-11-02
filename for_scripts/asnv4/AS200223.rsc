:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200223 address=for_scripts/asnv4/AS200223.rsc} on-error {}
:do {add list=$AddressList comment=AS200223 address=185.229.32.0/24} on-error {}
:do {add list=$AddressList comment=AS200223 address=45.131.60.0/24} on-error {}
:do {add list=$AddressList comment=AS200223 address=5.181.134.0/24} on-error {}
