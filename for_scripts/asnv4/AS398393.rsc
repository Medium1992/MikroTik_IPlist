:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398393 address=for_scripts/asnv4/AS398393.rsc} on-error {}
:do {add list=$AddressList comment=AS398393 address=216.169.146.0/24} on-error {}
