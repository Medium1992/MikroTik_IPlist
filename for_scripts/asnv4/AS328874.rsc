:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328874 address=102.219.136.0/23} on-error {}
