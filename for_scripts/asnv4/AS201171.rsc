:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.225.0/24]] = 0) do={ add list=$AddressList comment=AS201171 address=193.235.225.0/24 }
