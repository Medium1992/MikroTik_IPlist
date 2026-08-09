:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.198.0/24]] = 0) do={ add list=$AddressList comment=AS213011 address=194.209.198.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.39.0/24]] = 0) do={ add list=$AddressList comment=AS213011 address=194.209.39.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.1.0/24]] = 0) do={ add list=$AddressList comment=AS213011 address=91.211.1.0/24 }
