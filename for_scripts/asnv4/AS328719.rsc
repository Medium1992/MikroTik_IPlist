:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328719 address=for_scripts/asnv4/AS328719.rsc} on-error {}
:do {add list=$AddressList comment=AS328719 address=102.219.16.0/22} on-error {}
:do {add list=$AddressList comment=AS328719 address=102.222.112.0/22} on-error {}
