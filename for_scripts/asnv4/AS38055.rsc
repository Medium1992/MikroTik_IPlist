:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.132.0/24]] = 0) do={ add list=$AddressList comment=AS38055 address=103.98.132.0/24 }
:if ([:len [find where list=$AddressList and address=210.215.78.0/24]] = 0) do={ add list=$AddressList comment=AS38055 address=210.215.78.0/24 }
