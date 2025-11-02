:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32991 address=204.15.236.0/22} on-error {}
