:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203668 address=185.155.114.0/24} on-error {}
:do {add list=$AddressList comment=AS203668 address=78.155.215.0/24} on-error {}
