:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263579 address=138.36.172.0/22} on-error {}
:do {add list=$AddressList comment=AS263579 address=177.8.248.0/21} on-error {}
:do {add list=$AddressList comment=AS263579 address=187.109.160.0/20} on-error {}
:do {add list=$AddressList comment=AS263579 address=189.90.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263579 address=45.161.216.0/22} on-error {}
