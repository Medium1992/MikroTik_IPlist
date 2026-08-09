:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.205.32.0/24]] = 0) do={ add list=$AddressList comment=AS37497 address=129.205.32.0/24 }
:if ([:len [find where list=$AddressList and address=154.66.176.0/20]] = 0) do={ add list=$AddressList comment=AS37497 address=154.66.176.0/20 }
:if ([:len [find where list=$AddressList and address=197.148.64.0/21]] = 0) do={ add list=$AddressList comment=AS37497 address=197.148.64.0/21 }
