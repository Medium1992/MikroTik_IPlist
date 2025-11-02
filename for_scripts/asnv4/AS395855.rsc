:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395855 address=185.169.108.0/22} on-error {}
:do {add list=$AddressList comment=AS395855 address=185.171.208.0/22} on-error {}
:do {add list=$AddressList comment=AS395855 address=216.230.176.0/22} on-error {}
