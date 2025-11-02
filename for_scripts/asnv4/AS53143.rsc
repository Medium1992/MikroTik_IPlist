:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53143 address=for_scripts/asnv4/AS53143.rsc} on-error {}
:do {add list=$AddressList comment=AS53143 address=131.100.68.0/22} on-error {}
:do {add list=$AddressList comment=AS53143 address=168.195.236.0/22} on-error {}
:do {add list=$AddressList comment=AS53143 address=179.107.0.0/21} on-error {}
:do {add list=$AddressList comment=AS53143 address=186.193.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53143 address=186.194.224.0/20} on-error {}
:do {add list=$AddressList comment=AS53143 address=187.87.64.0/21} on-error {}
