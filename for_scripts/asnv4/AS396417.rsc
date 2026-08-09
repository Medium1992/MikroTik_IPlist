:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.161.242.0/23]] = 0) do={ add list=$AddressList comment=AS396417 address=104.161.242.0/23 }
:if ([:len [find where list=$AddressList and address=104.161.244.0/22]] = 0) do={ add list=$AddressList comment=AS396417 address=104.161.244.0/22 }
:if ([:len [find where list=$AddressList and address=66.203.115.0/24]] = 0) do={ add list=$AddressList comment=AS396417 address=66.203.115.0/24 }
