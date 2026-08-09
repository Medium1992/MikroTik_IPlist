:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.116.0/23]] = 0) do={ add list=$AddressList comment=AS56947 address=185.7.116.0/23 }
:if ([:len [find where list=$AddressList and address=188.68.81.0/24]] = 0) do={ add list=$AddressList comment=AS56947 address=188.68.81.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.108.0/22]] = 0) do={ add list=$AddressList comment=AS56947 address=91.229.108.0/22 }
