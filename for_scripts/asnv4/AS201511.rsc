:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201511 address=185.129.96.0/22} on-error {}
