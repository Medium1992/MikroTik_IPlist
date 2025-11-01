:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44747 address=185.158.188.0/22} on-error {}
:do {add list=$AddressList comment=AS44747 address=62.205.0.0/19} on-error {}
