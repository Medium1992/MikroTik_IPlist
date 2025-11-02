:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46830 address=for_scripts/asnv4/AS46830.rsc} on-error {}
:do {add list=$AddressList comment=AS46830 address=168.9.212.0/23} on-error {}
:do {add list=$AddressList comment=AS46830 address=199.119.28.0/22} on-error {}
