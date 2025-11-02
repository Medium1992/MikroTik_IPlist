:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200923 address=for_scripts/asnv4/AS200923.rsc} on-error {}
:do {add list=$AddressList comment=AS200923 address=188.255.218.0/24} on-error {}
:do {add list=$AddressList comment=AS200923 address=93.186.74.0/23} on-error {}
:do {add list=$AddressList comment=AS200923 address=93.186.76.0/24} on-error {}
:do {add list=$AddressList comment=AS200923 address=93.186.78.0/24} on-error {}
:do {add list=$AddressList comment=AS200923 address=95.140.123.0/24} on-error {}
