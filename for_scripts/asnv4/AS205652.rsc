:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205652 address=185.161.60.0/22} on-error {}
:do {add list=$AddressList comment=AS205652 address=185.211.0.0/22} on-error {}
