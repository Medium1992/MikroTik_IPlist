:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215140 address=193.22.129.0/24} on-error {}
