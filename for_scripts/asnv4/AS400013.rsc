:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.225.227.0/24]] = 0) do={ add list=$AddressList comment=AS400013 address=47.225.227.0/24 }
:if ([:len [find where list=$AddressList and address=76.58.172.0/24]] = 0) do={ add list=$AddressList comment=AS400013 address=76.58.172.0/24 }
