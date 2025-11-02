:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43734 address=109.235.80.0/21} on-error {}
:do {add list=$AddressList comment=AS43734 address=78.24.240.0/21} on-error {}
