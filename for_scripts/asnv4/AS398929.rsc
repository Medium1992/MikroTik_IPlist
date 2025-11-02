:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398929 address=for_scripts/asnv4/AS398929.rsc} on-error {}
:do {add list=$AddressList comment=AS398929 address=206.169.120.0/23} on-error {}
:do {add list=$AddressList comment=AS398929 address=206.169.63.0/24} on-error {}
:do {add list=$AddressList comment=AS398929 address=206.169.77.0/24} on-error {}
:do {add list=$AddressList comment=AS398929 address=74.202.206.0/23} on-error {}
