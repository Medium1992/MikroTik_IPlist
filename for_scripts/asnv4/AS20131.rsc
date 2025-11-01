:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20131 address=167.142.235.0/24} on-error {}
