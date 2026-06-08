:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56677 address=91.226.152.0/24} on-error {}
:do {add list=$AddressList comment=AS56677 address=91.226.154.0/23} on-error {}
