:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.184.0/24]] = 0) do={ add list=$AddressList comment=AS20171 address=204.16.184.0/24 }
:if ([:len [find where list=$AddressList and address=204.16.188.0/23]] = 0) do={ add list=$AddressList comment=AS20171 address=204.16.188.0/23 }
