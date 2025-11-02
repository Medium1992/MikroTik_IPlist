:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36782 address=for_scripts/asnv4/AS36782.rsc} on-error {}
:do {add list=$AddressList comment=AS36782 address=216.117.192.0/21} on-error {}
:do {add list=$AddressList comment=AS36782 address=216.117.200.0/22} on-error {}
:do {add list=$AddressList comment=AS36782 address=216.117.216.0/24} on-error {}
