:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.38.0/24]] = 0) do={ add list=$AddressList comment=AS216316 address=193.3.38.0/24 }
