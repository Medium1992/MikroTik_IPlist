:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44693 address=195.42.154.0/23} on-error {}
