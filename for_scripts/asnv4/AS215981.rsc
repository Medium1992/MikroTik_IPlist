:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215981 address=154.61.53.0/24} on-error {}
:do {add list=$AddressList comment=AS215981 address=185.165.94.0/24} on-error {}
