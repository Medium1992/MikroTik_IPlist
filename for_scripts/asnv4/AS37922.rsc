:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37922 address=for_scripts/asnv4/AS37922.rsc} on-error {}
:do {add list=$AddressList comment=AS37922 address=103.239.108.0/22} on-error {}
:do {add list=$AddressList comment=AS37922 address=118.91.192.0/19} on-error {}
