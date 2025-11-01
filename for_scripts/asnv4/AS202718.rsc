:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202718 address=185.154.232.0/22} on-error {}
