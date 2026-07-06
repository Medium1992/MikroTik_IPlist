:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272648 address=201.218.161.0/24} on-error {}
:do {add list=$AddressList comment=AS272648 address=201.218.162.0/23} on-error {}
