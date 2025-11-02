:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204891 address=185.235.92.0/22} on-error {}
