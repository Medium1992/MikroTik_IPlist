:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.253.92.0/24]] = 0) do={ add list=$AddressList comment=AS401839 address=66.253.92.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.220.0/24]] = 0) do={ add list=$AddressList comment=AS401839 address=66.92.220.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.6.0/24]] = 0) do={ add list=$AddressList comment=AS401839 address=72.244.6.0/24 }
