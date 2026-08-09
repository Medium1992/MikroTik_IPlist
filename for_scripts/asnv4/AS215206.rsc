:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.135.0/24]] = 0) do={ add list=$AddressList comment=AS215206 address=193.233.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.61.0/24]] = 0) do={ add list=$AddressList comment=AS215206 address=45.89.61.0/24 }
