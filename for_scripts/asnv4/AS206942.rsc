:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206942 address=185.164.236.0/22} on-error {}
