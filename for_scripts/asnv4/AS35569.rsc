:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35569 address=80.93.56.0/22} on-error {}
