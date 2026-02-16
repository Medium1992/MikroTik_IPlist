:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203537 address=178.239.114.0/24} on-error {}
