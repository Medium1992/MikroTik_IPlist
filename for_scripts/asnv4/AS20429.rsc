:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.7.160.0/24]] = 0) do={ add list=$AddressList comment=AS20429 address=12.7.160.0/24 }
:if ([:len [find where list=$AddressList and address=69.75.97.0/24]] = 0) do={ add list=$AddressList comment=AS20429 address=69.75.97.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.206.0/24]] = 0) do={ add list=$AddressList comment=AS20429 address=8.8.206.0/24 }
