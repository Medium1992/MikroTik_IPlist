:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.93.168.0/21]] = 0) do={ add list=$AddressList comment=AS201768 address=78.93.168.0/21 }
:if ([:len [find where list=$AddressList and address=86.60.44.0/23]] = 0) do={ add list=$AddressList comment=AS201768 address=86.60.44.0/23 }
