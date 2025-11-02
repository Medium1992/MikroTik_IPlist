:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55938 address=for_scripts/asnv4/AS55938.rsc} on-error {}
:do {add list=$AddressList comment=AS55938 address=202.94.76.0/23} on-error {}
