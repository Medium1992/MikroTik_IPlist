:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46719 address=140.106.208.0/20} on-error {}
:do {add list=$AddressList comment=AS46719 address=199.167.132.0/22} on-error {}
:do {add list=$AddressList comment=AS46719 address=199.188.240.0/22} on-error {}
:do {add list=$AddressList comment=AS46719 address=199.30.48.0/21} on-error {}
:do {add list=$AddressList comment=AS46719 address=204.154.240.0/22} on-error {}
:do {add list=$AddressList comment=AS46719 address=204.154.245.0/24} on-error {}
:do {add list=$AddressList comment=AS46719 address=204.154.246.0/24} on-error {}
:do {add list=$AddressList comment=AS46719 address=206.190.228.0/22} on-error {}
:do {add list=$AddressList comment=AS46719 address=216.213.112.0/20} on-error {}
