:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.189.0/24]] = 0) do={ add list=$AddressList comment=AS44378 address=193.19.189.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.119.0/24]] = 0) do={ add list=$AddressList comment=AS44378 address=195.14.119.0/24 }
