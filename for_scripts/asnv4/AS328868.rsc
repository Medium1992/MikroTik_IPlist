:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328868 address=102.219.240.0/22} on-error {}
