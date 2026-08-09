:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.64.0/22]] = 0) do={ add list=$AddressList comment=AS56728 address=185.247.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.48.0/24]] = 0) do={ add list=$AddressList comment=AS56728 address=91.227.48.0/24 }
