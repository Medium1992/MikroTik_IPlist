:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43167 address=193.163.96.0/23} on-error {}
