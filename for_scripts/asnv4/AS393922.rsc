:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393922 address=for_scripts/asnv4/AS393922.rsc} on-error {}
:do {add list=$AddressList comment=AS393922 address=192.139.132.0/24} on-error {}
:do {add list=$AddressList comment=AS393922 address=63.239.189.0/24} on-error {}
