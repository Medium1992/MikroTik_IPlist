:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41062 address=178.216.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41062 address=195.189.246.0/23} on-error {}
