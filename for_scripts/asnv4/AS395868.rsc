:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395868 address=for_scripts/asnv4/AS395868.rsc} on-error {}
:do {add list=$AddressList comment=AS395868 address=161.51.248.0/24} on-error {}
:do {add list=$AddressList comment=AS395868 address=161.51.250.0/24} on-error {}
:do {add list=$AddressList comment=AS395868 address=168.69.253.0/24} on-error {}
