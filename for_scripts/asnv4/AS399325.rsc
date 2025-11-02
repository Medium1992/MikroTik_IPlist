:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399325 address=76.78.140.0/23} on-error {}
