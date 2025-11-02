:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215862 address=178.212.55.0/24} on-error {}
