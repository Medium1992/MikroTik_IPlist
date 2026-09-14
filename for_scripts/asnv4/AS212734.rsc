:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.92.200.0/23]] = 0) do={ add list=$AddressList comment=AS212734 address=80.92.200.0/23 }
:if ([:len [find where list=$AddressList and address=80.92.203.0/24]] = 0) do={ add list=$AddressList comment=AS212734 address=80.92.203.0/24 }
