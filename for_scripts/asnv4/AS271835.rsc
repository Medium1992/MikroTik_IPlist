:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271835 address=for_scripts/asnv4/AS271835.rsc} on-error {}
:do {add list=$AddressList comment=AS271835 address=181.233.24.0/22} on-error {}
:do {add list=$AddressList comment=AS271835 address=201.218.157.0/24} on-error {}
:do {add list=$AddressList comment=AS271835 address=201.218.159.0/24} on-error {}
:do {add list=$AddressList comment=AS271835 address=38.137.194.0/24} on-error {}
:do {add list=$AddressList comment=AS271835 address=38.137.207.0/24} on-error {}
