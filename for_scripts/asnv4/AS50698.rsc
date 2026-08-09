:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.64.0/19]] = 0) do={ add list=$AddressList comment=AS50698 address=109.202.64.0/19 }
:if ([:len [find where list=$AddressList and address=159.253.232.0/21]] = 0) do={ add list=$AddressList comment=AS50698 address=159.253.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.116.76.0/22]] = 0) do={ add list=$AddressList comment=AS50698 address=185.116.76.0/22 }
