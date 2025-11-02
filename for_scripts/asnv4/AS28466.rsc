:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28466 address=189.201.252.0/23} on-error {}
