:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.149.224.0/23]] = 0) do={ add list=$AddressList comment=AS204321 address=170.149.224.0/23 }
:if ([:len [find where list=$AddressList and address=170.149.250.0/23]] = 0) do={ add list=$AddressList comment=AS204321 address=170.149.250.0/23 }
:if ([:len [find where list=$AddressList and address=170.149.252.0/23]] = 0) do={ add list=$AddressList comment=AS204321 address=170.149.252.0/23 }
