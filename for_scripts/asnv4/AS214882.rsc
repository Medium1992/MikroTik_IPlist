:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.188.0/24]] = 0) do={ add list=$AddressList comment=AS214882 address=178.83.188.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.211.0/24]] = 0) do={ add list=$AddressList comment=AS214882 address=195.88.211.0/24 }
