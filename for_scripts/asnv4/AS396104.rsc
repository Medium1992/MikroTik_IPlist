:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.169.0/24]] = 0) do={ add list=$AddressList comment=AS396104 address=66.97.169.0/24 }
:if ([:len [find where list=$AddressList and address=8.7.154.0/24]] = 0) do={ add list=$AddressList comment=AS396104 address=8.7.154.0/24 }
