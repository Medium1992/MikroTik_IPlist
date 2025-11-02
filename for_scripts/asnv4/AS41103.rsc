:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41103 address=185.91.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41103 address=195.95.187.0/24} on-error {}
