:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53771 address=24.172.253.0/24} on-error {}
