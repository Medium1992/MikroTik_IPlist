:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49031 address=92.118.66.0/23} on-error {}
