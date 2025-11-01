:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47031 address=74.116.168.0/22} on-error {}
