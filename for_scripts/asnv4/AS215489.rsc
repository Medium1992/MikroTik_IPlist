:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.237.6.0/23]] = 0) do={ add list=$AddressList comment=AS215489 address=170.237.6.0/23 }
:if ([:len [find where list=$AddressList and address=170.237.8.0/23]] = 0) do={ add list=$AddressList comment=AS215489 address=170.237.8.0/23 }
