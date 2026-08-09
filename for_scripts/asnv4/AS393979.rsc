:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.186.0/24]] = 0) do={ add list=$AddressList comment=AS393979 address=204.27.186.0/24 }
