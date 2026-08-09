:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.162.233.0/24]] = 0) do={ add list=$AddressList comment=AS57696 address=176.162.233.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.64.0/24]] = 0) do={ add list=$AddressList comment=AS57696 address=193.107.64.0/24 }
