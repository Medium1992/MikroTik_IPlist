:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.210.0/24]] = 0) do={ add list=$AddressList comment=AS20182 address=204.27.210.0/24 }
:if ([:len [find where list=$AddressList and address=72.236.26.0/24]] = 0) do={ add list=$AddressList comment=AS20182 address=72.236.26.0/24 }
