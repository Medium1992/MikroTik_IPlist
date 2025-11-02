:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53022 address=for_scripts/asnv4/AS53022.rsc} on-error {}
:do {add list=$AddressList comment=AS53022 address=170.231.84.0/22} on-error {}
:do {add list=$AddressList comment=AS53022 address=177.221.224.0/20} on-error {}
:do {add list=$AddressList comment=AS53022 address=177.71.32.0/20} on-error {}
