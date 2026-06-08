:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202798 address=2.189.56.0/24} on-error {}
