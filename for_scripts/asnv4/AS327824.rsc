:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.118.252.0/22]] = 0) do={ add list=$AddressList comment=AS327824 address=154.118.252.0/22 }
:if ([:len [find where list=$AddressList and address=169.159.224.0/19]] = 0) do={ add list=$AddressList comment=AS327824 address=169.159.224.0/19 }
