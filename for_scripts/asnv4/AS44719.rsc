:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44719 address=195.42.116.0/23} on-error {}
