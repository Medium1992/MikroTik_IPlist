:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267031 address=45.227.72.0/22} on-error {}
