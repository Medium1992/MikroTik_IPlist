:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.213.0/24]] = 0) do={ add list=$AddressList comment=AS37738 address=102.210.213.0/24 }
:if ([:len [find where list=$AddressList and address=102.210.214.0/23]] = 0) do={ add list=$AddressList comment=AS37738 address=102.210.214.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.212.0/24]] = 0) do={ add list=$AddressList comment=AS37738 address=102.222.212.0/24 }
:if ([:len [find where list=$AddressList and address=154.70.200.0/21]] = 0) do={ add list=$AddressList comment=AS37738 address=154.70.200.0/21 }
