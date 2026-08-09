:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.188.18.0/23]] = 0) do={ add list=$AddressList comment=AS40358 address=184.188.18.0/23 }
:if ([:len [find where list=$AddressList and address=70.169.222.0/23]] = 0) do={ add list=$AddressList comment=AS40358 address=70.169.222.0/23 }
