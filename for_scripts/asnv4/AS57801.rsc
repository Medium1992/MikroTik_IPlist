:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.66.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=109.71.66.0/24 }
:if ([:len [find where list=$AddressList and address=185.16.187.0/24]] = 0) do={ add list=$AddressList comment=AS57801 address=185.16.187.0/24 }
