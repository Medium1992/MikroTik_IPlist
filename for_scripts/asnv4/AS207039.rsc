:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207039 address=185.30.8.0/22} on-error {}
