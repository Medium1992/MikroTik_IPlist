:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41049 address=185.15.153.0/24} on-error {}
:do {add list=$AddressList comment=AS41049 address=185.15.154.0/23} on-error {}
