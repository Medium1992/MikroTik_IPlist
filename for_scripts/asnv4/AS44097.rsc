:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.128.0/24]] = 0) do={ add list=$AddressList comment=AS44097 address=193.222.128.0/24 }
:if ([:len [find where list=$AddressList and address=193.27.0.0/24]] = 0) do={ add list=$AddressList comment=AS44097 address=193.27.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.214.0/24]] = 0) do={ add list=$AddressList comment=AS44097 address=193.43.214.0/24 }
