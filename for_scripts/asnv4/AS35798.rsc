:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35798 address=185.70.176.0/22} on-error {}
:do {add list=$AddressList comment=AS35798 address=195.130.222.0/24} on-error {}
