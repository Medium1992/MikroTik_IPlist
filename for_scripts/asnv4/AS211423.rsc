:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.40.129.0/24]] = 0) do={ add list=$AddressList comment=AS211423 address=154.40.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.2.0/24]] = 0) do={ add list=$AddressList comment=AS211423 address=193.56.2.0/24 }
