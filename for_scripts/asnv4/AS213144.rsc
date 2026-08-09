:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.143.0/24]] = 0) do={ add list=$AddressList comment=AS213144 address=194.76.143.0/24 }
:if ([:len [find where list=$AddressList and address=77.65.154.0/24]] = 0) do={ add list=$AddressList comment=AS213144 address=77.65.154.0/24 }
