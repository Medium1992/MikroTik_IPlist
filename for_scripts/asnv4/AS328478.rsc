:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.64.0/24]] = 0) do={ add list=$AddressList comment=AS328478 address=102.68.64.0/24 }
:if ([:len [find where list=$AddressList and address=102.68.66.0/23]] = 0) do={ add list=$AddressList comment=AS328478 address=102.68.66.0/23 }
