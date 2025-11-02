:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39224 address=for_scripts/asnv4/AS39224.rsc} on-error {}
:do {add list=$AddressList comment=AS39224 address=185.253.252.0/22} on-error {}
