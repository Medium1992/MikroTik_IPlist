:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36033 address=for_scripts/asnv4/AS36033.rsc} on-error {}
:do {add list=$AddressList comment=AS36033 address=38.101.179.0/24} on-error {}
:do {add list=$AddressList comment=AS36033 address=38.105.147.0/24} on-error {}
:do {add list=$AddressList comment=AS36033 address=38.106.85.0/24} on-error {}
