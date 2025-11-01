:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202065 address=185.154.188.0/24} on-error {}
