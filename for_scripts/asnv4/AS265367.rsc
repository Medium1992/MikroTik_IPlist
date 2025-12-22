:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265367 address=168.205.236.0/23} on-error {}
