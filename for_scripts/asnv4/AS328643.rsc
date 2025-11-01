:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328643 address=102.223.114.0/23} on-error {}
