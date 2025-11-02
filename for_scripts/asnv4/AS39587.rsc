:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39587 address=147.78.236.0/23} on-error {}
