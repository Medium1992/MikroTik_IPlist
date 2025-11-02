:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55920 address=for_scripts/asnv4/AS55920.rsc} on-error {}
:do {add list=$AddressList comment=AS55920 address=103.221.87.0/24} on-error {}
:do {add list=$AddressList comment=AS55920 address=103.83.230.0/24} on-error {}
:do {add list=$AddressList comment=AS55920 address=202.27.15.0/24} on-error {}
:do {add list=$AddressList comment=AS55920 address=202.52.60.0/24} on-error {}
