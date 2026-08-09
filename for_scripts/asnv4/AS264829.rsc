:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.96.0/24]] = 0) do={ add list=$AddressList comment=AS264829 address=170.80.96.0/24 }
:if ([:len [find where list=$AddressList and address=170.80.98.0/23]] = 0) do={ add list=$AddressList comment=AS264829 address=170.80.98.0/23 }
