:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36710 address=23.132.32.0/23} on-error {}
