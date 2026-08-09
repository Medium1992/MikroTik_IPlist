:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.0.0/21]] = 0) do={ add list=$AddressList comment=AS20688 address=146.120.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.18.91.0/24]] = 0) do={ add list=$AddressList comment=AS20688 address=185.18.91.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.2.0/24]] = 0) do={ add list=$AddressList comment=AS20688 address=92.38.2.0/24 }
