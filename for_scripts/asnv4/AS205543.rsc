:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205543 address=185.214.236.0/22} on-error {}
