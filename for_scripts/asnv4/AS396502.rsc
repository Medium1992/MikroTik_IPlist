:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.76.0/22]] = 0) do={ add list=$AddressList comment=AS396502 address=161.129.76.0/22 }
:if ([:len [find where list=$AddressList and address=23.172.64.0/23]] = 0) do={ add list=$AddressList comment=AS396502 address=23.172.64.0/23 }
:if ([:len [find where list=$AddressList and address=66.248.228.0/22]] = 0) do={ add list=$AddressList comment=AS396502 address=66.248.228.0/22 }
