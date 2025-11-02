:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203982 address=for_scripts/asnv4/AS203982.rsc} on-error {}
:do {add list=$AddressList comment=AS203982 address=185.118.8.0/22} on-error {}
