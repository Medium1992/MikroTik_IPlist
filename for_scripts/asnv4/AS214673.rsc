:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.232.0/24]] = 0) do={ add list=$AddressList comment=AS214673 address=178.251.232.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.69.0/24]] = 0) do={ add list=$AddressList comment=AS214673 address=193.143.69.0/24 }
:if ([:len [find where list=$AddressList and address=217.180.14.0/24]] = 0) do={ add list=$AddressList comment=AS214673 address=217.180.14.0/24 }
:if ([:len [find where list=$AddressList and address=62.129.138.0/24]] = 0) do={ add list=$AddressList comment=AS214673 address=62.129.138.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.118.0/24]] = 0) do={ add list=$AddressList comment=AS214673 address=92.62.118.0/24 }
