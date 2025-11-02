:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265289 address=for_scripts/asnv4/AS265289.rsc} on-error {}
:do {add list=$AddressList comment=AS265289 address=168.90.201.0/24} on-error {}
:do {add list=$AddressList comment=AS265289 address=168.90.202.0/23} on-error {}
