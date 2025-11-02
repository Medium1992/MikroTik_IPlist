:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27976 address=for_scripts/asnv4/AS27976.rsc} on-error {}
:do {add list=$AddressList comment=AS27976 address=168.121.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27976 address=168.196.252.0/22} on-error {}
:do {add list=$AddressList comment=AS27976 address=179.63.208.0/21} on-error {}
:do {add list=$AddressList comment=AS27976 address=200.63.120.0/21} on-error {}
:do {add list=$AddressList comment=AS27976 address=38.159.40.0/21} on-error {}
