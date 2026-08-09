:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.245.0/24]] = 0) do={ add list=$AddressList comment=AS327813 address=102.129.245.0/24 }
:if ([:len [find where list=$AddressList and address=102.68.80.0/21]] = 0) do={ add list=$AddressList comment=AS327813 address=102.68.80.0/21 }
:if ([:len [find where list=$AddressList and address=169.255.56.0/23]] = 0) do={ add list=$AddressList comment=AS327813 address=169.255.56.0/23 }
