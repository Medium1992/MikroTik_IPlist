:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.27.0/24]] = 0) do={ add list=$AddressList comment=AS52086 address=5.182.27.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.93.0/24]] = 0) do={ add list=$AddressList comment=AS52086 address=77.83.93.0/24 }
