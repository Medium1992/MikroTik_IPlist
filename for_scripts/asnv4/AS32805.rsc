:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.174.0/24]] = 0) do={ add list=$AddressList comment=AS32805 address=193.180.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.180.255.0/24]] = 0) do={ add list=$AddressList comment=AS32805 address=193.180.255.0/24 }
