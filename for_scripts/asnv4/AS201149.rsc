:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.185.0/24]] = 0) do={ add list=$AddressList comment=AS201149 address=217.26.185.0/24 }
:if ([:len [find where list=$AddressList and address=217.26.186.0/24]] = 0) do={ add list=$AddressList comment=AS201149 address=217.26.186.0/24 }
