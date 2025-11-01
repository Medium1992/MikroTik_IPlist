:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328942 address=102.218.40.0/23} on-error {}
