:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36651 address=for_scripts/asnv4/AS36651.rsc} on-error {}
:do {add list=$AddressList comment=AS36651 address=168.250.32.0/21} on-error {}
:do {add list=$AddressList comment=AS36651 address=168.250.46.0/24} on-error {}
:do {add list=$AddressList comment=AS36651 address=168.250.48.0/20} on-error {}
