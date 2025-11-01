:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39611 address=185.49.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39611 address=213.207.32.0/19} on-error {}
