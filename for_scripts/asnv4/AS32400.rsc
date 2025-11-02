:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32400 address=for_scripts/asnv4/AS32400.rsc} on-error {}
:do {add list=$AddressList comment=AS32400 address=207.150.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32400 address=216.139.208.0/20} on-error {}
:do {add list=$AddressList comment=AS32400 address=216.139.224.0/19} on-error {}
:do {add list=$AddressList comment=AS32400 address=216.185.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32400 address=64.70.192.0/19} on-error {}
