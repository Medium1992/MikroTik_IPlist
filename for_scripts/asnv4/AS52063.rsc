:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52063 address=185.109.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52063 address=46.254.184.0/21} on-error {}
