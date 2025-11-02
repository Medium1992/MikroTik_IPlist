:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398026 address=for_scripts/asnv4/AS398026.rsc} on-error {}
:do {add list=$AddressList comment=AS398026 address=12.203.168.0/24} on-error {}
:do {add list=$AddressList comment=AS398026 address=12.8.253.0/24} on-error {}
:do {add list=$AddressList comment=AS398026 address=38.46.172.0/24} on-error {}
