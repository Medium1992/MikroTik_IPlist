:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47592 address=78.40.214.0/23} on-error {}
