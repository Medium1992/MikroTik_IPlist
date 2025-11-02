:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213195 address=for_scripts/asnv4/AS213195.rsc} on-error {}
:do {add list=$AddressList comment=AS213195 address=178.72.4.0/22} on-error {}
:do {add list=$AddressList comment=AS213195 address=46.230.168.0/21} on-error {}
:do {add list=$AddressList comment=AS213195 address=5.254.168.0/21} on-error {}
:do {add list=$AddressList comment=AS213195 address=5.254.192.0/19} on-error {}
:do {add list=$AddressList comment=AS213195 address=92.241.208.0/21} on-error {}
