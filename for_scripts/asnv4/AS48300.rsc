:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48300 address=158.173.184.0/21} on-error {}
:do {add list=$AddressList comment=AS48300 address=169.40.192.0/21} on-error {}
