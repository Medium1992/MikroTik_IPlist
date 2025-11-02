:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398210 address=for_scripts/asnv4/AS398210.rsc} on-error {}
:do {add list=$AddressList comment=AS398210 address=168.220.160.0/19} on-error {}
:do {add list=$AddressList comment=AS398210 address=207.211.240.0/20} on-error {}
