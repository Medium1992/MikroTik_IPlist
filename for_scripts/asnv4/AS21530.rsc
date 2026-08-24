:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.186.154.0/24]] = 0) do={ add list=$AddressList comment=AS21530 address=170.186.154.0/24 }
:if ([:len [find where list=$AddressList and address=216.66.211.0/24]] = 0) do={ add list=$AddressList comment=AS21530 address=216.66.211.0/24 }
