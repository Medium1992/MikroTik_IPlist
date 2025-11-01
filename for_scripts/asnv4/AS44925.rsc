:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44925 address=185.112.144.0/22} on-error {}
:do {add list=$AddressList comment=AS44925 address=195.246.230.0/23} on-error {}
:do {add list=$AddressList comment=AS44925 address=89.147.108.0/22} on-error {}
:do {add list=$AddressList comment=AS44925 address=93.95.224.0/21} on-error {}
