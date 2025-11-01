:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204880 address=185.236.240.0/23} on-error {}
