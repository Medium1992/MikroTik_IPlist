:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327742 address=for_scripts/asnv4/AS327742.rsc} on-error {}
:do {add list=$AddressList comment=AS327742 address=154.72.24.0/23} on-error {}
:do {add list=$AddressList comment=AS327742 address=154.72.27.0/24} on-error {}
