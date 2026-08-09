:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.66.0/23]] = 0) do={ add list=$AddressList comment=AS50875 address=185.251.66.0/23 }
:if ([:len [find where list=$AddressList and address=185.86.244.0/22]] = 0) do={ add list=$AddressList comment=AS50875 address=185.86.244.0/22 }
:if ([:len [find where list=$AddressList and address=212.15.25.0/24]] = 0) do={ add list=$AddressList comment=AS50875 address=212.15.25.0/24 }
