:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327769 address=102.219.174.0/23} on-error {}
:do {add list=$AddressList comment=AS327769 address=154.73.60.0/22} on-error {}
