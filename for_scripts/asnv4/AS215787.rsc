:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215787 address=for_scripts/asnv4/AS215787.rsc} on-error {}
:do {add list=$AddressList comment=AS215787 address=31.13.230.0/24} on-error {}
:do {add list=$AddressList comment=AS215787 address=85.209.133.0/24} on-error {}
:do {add list=$AddressList comment=AS215787 address=91.200.192.0/22} on-error {}
:do {add list=$AddressList comment=AS215787 address=92.249.48.0/24} on-error {}
:do {add list=$AddressList comment=AS215787 address=94.154.163.0/24} on-error {}
