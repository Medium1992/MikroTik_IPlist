:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213631 address=154.61.173.0/24} on-error {}
:do {add list=$AddressList comment=AS213631 address=185.60.222.0/24} on-error {}
