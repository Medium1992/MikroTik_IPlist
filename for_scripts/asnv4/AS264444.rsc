:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264444 address=for_scripts/asnv4/AS264444.rsc} on-error {}
:do {add list=$AddressList comment=AS264444 address=131.221.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264444 address=168.194.236.0/22} on-error {}
:do {add list=$AddressList comment=AS264444 address=168.195.60.0/22} on-error {}
