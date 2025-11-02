:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55719 address=for_scripts/asnv4/AS55719.rsc} on-error {}
:do {add list=$AddressList comment=AS55719 address=202.36.168.0/24} on-error {}
:do {add list=$AddressList comment=AS55719 address=202.49.125.0/24} on-error {}
