:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328418 address=for_scripts/asnv4/AS328418.rsc} on-error {}
:do {add list=$AddressList comment=AS328418 address=102.209.184.0/22} on-error {}
:do {add list=$AddressList comment=AS328418 address=102.216.224.0/22} on-error {}
:do {add list=$AddressList comment=AS328418 address=102.222.40.0/22} on-error {}
:do {add list=$AddressList comment=AS328418 address=102.69.156.0/22} on-error {}
