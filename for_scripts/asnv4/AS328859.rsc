:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328859 address=102.219.236.0/22} on-error {}
