:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34704 address=213.232.80.0/22} on-error {}
:do {add list=$AddressList comment=AS34704 address=37.208.48.0/21} on-error {}
:do {add list=$AddressList comment=AS34704 address=93.174.32.0/21} on-error {}
