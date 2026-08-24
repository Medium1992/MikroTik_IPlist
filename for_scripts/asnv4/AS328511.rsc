:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.186.0/24]] = 0) do={ add list=$AddressList comment=AS328511 address=102.206.186.0/24 }
:if ([:len [find where list=$AddressList and address=102.68.68.0/23]] = 0) do={ add list=$AddressList comment=AS328511 address=102.68.68.0/23 }
