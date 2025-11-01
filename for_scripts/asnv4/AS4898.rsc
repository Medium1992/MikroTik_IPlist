:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4898 address=199.16.146.0/23} on-error {}
