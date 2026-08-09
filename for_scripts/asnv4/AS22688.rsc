:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.23.227.0/24]] = 0) do={ add list=$AddressList comment=AS22688 address=208.23.227.0/24 }
:if ([:len [find where list=$AddressList and address=50.201.207.0/24]] = 0) do={ add list=$AddressList comment=AS22688 address=50.201.207.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.175.0/24]] = 0) do={ add list=$AddressList comment=AS22688 address=8.25.175.0/24 }
