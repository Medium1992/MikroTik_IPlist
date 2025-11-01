:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49868 address=193.201.124.0/23} on-error {}
