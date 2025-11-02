:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35787 address=for_scripts/asnv4/AS35787.rsc} on-error {}
:do {add list=$AddressList comment=AS35787 address=194.88.154.0/23} on-error {}
:do {add list=$AddressList comment=AS35787 address=195.136.32.0/23} on-error {}
:do {add list=$AddressList comment=AS35787 address=195.136.72.0/23} on-error {}
:do {add list=$AddressList comment=AS35787 address=91.202.228.0/22} on-error {}
:do {add list=$AddressList comment=AS35787 address=91.219.120.0/22} on-error {}
