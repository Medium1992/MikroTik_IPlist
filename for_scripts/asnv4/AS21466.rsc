:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21466 address=for_scripts/asnv4/AS21466.rsc} on-error {}
:do {add list=$AddressList comment=AS21466 address=185.166.80.0/22} on-error {}
:do {add list=$AddressList comment=AS21466 address=213.202.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21466 address=213.230.32.0/20} on-error {}
