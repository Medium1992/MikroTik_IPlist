:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264813 address=170.239.236.0/22} on-error {}
