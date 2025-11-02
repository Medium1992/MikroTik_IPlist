:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52003 address=91.221.178.0/23} on-error {}
