:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270789 address=187.110.154.0/23} on-error {}
