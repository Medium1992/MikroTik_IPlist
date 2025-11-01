:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20430 address=74.115.184.0/22} on-error {}
