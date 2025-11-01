:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201116 address=193.34.236.0/22} on-error {}
