:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48501 address=185.161.140.0/22} on-error {}
