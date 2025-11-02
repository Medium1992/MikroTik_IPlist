:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34857 address=for_scripts/asnv4/AS34857.rsc} on-error {}
:do {add list=$AddressList comment=AS34857 address=185.144.116.0/22} on-error {}
:do {add list=$AddressList comment=AS34857 address=46.249.184.0/21} on-error {}
:do {add list=$AddressList comment=AS34857 address=77.79.44.0/22} on-error {}
:do {add list=$AddressList comment=AS34857 address=77.79.48.0/20} on-error {}
:do {add list=$AddressList comment=AS34857 address=85.232.128.0/19} on-error {}
