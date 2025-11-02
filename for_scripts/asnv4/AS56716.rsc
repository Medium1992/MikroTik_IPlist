:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56716 address=31.129.236.0/22} on-error {}
:do {add list=$AddressList comment=AS56716 address=31.129.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56716 address=91.226.201.0/24} on-error {}
