:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215940 address=95.172.142.0/24} on-error {}
