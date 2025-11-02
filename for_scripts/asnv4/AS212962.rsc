:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212962 address=185.78.235.0/24} on-error {}
