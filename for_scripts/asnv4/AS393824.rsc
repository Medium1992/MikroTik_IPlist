:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393824 address=64.189.148.0/23} on-error {}
