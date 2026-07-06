:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212590 address=78.108.115.0/24} on-error {}
:do {add list=$AddressList comment=AS212590 address=85.204.168.0/22} on-error {}
