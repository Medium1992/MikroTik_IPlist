:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44567 address=91.240.214.0/23} on-error {}
:do {add list=$AddressList comment=AS44567 address=93.92.152.0/21} on-error {}
