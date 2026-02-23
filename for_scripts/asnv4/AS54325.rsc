:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54325 address=207.135.220.0/23} on-error {}
