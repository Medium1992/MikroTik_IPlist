:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264764 address=for_scripts/asnv4/AS264764.rsc} on-error {}
:do {add list=$AddressList comment=AS264764 address=168.194.72.0/22} on-error {}
:do {add list=$AddressList comment=AS264764 address=181.199.210.0/23} on-error {}
:do {add list=$AddressList comment=AS264764 address=213.173.52.0/23} on-error {}
:do {add list=$AddressList comment=AS264764 address=213.173.54.0/24} on-error {}
:do {add list=$AddressList comment=AS264764 address=38.41.224.0/19} on-error {}
