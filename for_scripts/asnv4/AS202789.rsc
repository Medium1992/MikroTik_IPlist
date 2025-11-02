:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202789 address=185.154.112.0/22} on-error {}
