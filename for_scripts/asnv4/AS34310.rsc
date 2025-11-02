:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34310 address=for_scripts/asnv4/AS34310.rsc} on-error {}
:do {add list=$AddressList comment=AS34310 address=185.167.236.0/22} on-error {}
:do {add list=$AddressList comment=AS34310 address=83.142.88.0/21} on-error {}
:do {add list=$AddressList comment=AS34310 address=91.189.9.0/24} on-error {}
