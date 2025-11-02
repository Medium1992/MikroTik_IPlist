:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4926 address=for_scripts/asnv4/AS4926.rsc} on-error {}
:do {add list=$AddressList comment=AS4926 address=168.226.39.0/24} on-error {}
:do {add list=$AddressList comment=AS4926 address=168.226.40.0/21} on-error {}
:do {add list=$AddressList comment=AS4926 address=168.226.48.0/23} on-error {}
