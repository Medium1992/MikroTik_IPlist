:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206798 address=185.176.78.0/23} on-error {}
