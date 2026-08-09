:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.213.0/24]] = 0) do={ add list=$AddressList comment=AS207904 address=194.147.213.0/24 }
:if ([:len [find where list=$AddressList and address=213.0.76.0/23]] = 0) do={ add list=$AddressList comment=AS207904 address=213.0.76.0/23 }
:if ([:len [find where list=$AddressList and address=5.154.175.0/24]] = 0) do={ add list=$AddressList comment=AS207904 address=5.154.175.0/24 }
