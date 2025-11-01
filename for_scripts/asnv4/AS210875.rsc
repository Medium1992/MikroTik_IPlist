:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210875 address=87.236.160.0/24} on-error {}
