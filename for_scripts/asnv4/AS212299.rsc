:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212299 address=185.225.153.0/24} on-error {}
:do {add list=$AddressList comment=AS212299 address=185.225.154.0/23} on-error {}
