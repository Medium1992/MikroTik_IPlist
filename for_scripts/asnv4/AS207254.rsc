:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207254 address=184.104.225.0/24} on-error {}
:do {add list=$AddressList comment=AS207254 address=185.154.220.0/22} on-error {}
:do {add list=$AddressList comment=AS207254 address=195.130.196.0/24} on-error {}
