:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32446 address=68.65.218.0/23} on-error {}
