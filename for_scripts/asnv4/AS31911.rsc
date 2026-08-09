:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.194.0/24]] = 0) do={ add list=$AddressList comment=AS31911 address=198.207.194.0/24 }
:if ([:len [find where list=$AddressList and address=204.124.21.0/24]] = 0) do={ add list=$AddressList comment=AS31911 address=204.124.21.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.154.0/23]] = 0) do={ add list=$AddressList comment=AS31911 address=205.143.154.0/23 }
:if ([:len [find where list=$AddressList and address=205.143.156.0/23]] = 0) do={ add list=$AddressList comment=AS31911 address=205.143.156.0/23 }
