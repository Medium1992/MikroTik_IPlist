:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23078 address=for_scripts/asnv4/AS23078.rsc} on-error {}
:do {add list=$AddressList comment=AS23078 address=142.202.200.0/23} on-error {}
:do {add list=$AddressList comment=AS23078 address=38.146.204.0/24} on-error {}
