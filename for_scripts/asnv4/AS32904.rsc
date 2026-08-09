:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.71.0.0/23]] = 0) do={ add list=$AddressList comment=AS32904 address=146.71.0.0/23 }
:if ([:len [find where list=$AddressList and address=146.71.2.0/24]] = 0) do={ add list=$AddressList comment=AS32904 address=146.71.2.0/24 }
