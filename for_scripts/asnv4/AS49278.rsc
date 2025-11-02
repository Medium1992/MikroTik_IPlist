:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49278 address=for_scripts/asnv4/AS49278.rsc} on-error {}
:do {add list=$AddressList comment=AS49278 address=144.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS49278 address=158.112.0.0/16} on-error {}
:do {add list=$AddressList comment=AS49278 address=185.155.24.0/22} on-error {}
