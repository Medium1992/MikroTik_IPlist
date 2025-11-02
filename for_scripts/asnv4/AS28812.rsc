:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28812 address=for_scripts/asnv4/AS28812.rsc} on-error {}
:do {add list=$AddressList comment=AS28812 address=109.187.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28812 address=178.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28812 address=213.189.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28812 address=31.8.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28812 address=37.122.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28812 address=62.133.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28812 address=62.133.176.0/21} on-error {}
:do {add list=$AddressList comment=AS28812 address=62.133.184.0/22} on-error {}
:do {add list=$AddressList comment=AS28812 address=62.133.188.0/23} on-error {}
:do {add list=$AddressList comment=AS28812 address=62.133.190.0/24} on-error {}
:do {add list=$AddressList comment=AS28812 address=77.94.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28812 address=83.174.192.0/18} on-error {}
:do {add list=$AddressList comment=AS28812 address=92.245.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28812 address=94.75.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28812 address=95.110.0.0/17} on-error {}
