:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.124.0/23]] = 0) do={ add list=$AddressList comment=AS58193 address=178.251.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.154.86.0/24]] = 0) do={ add list=$AddressList comment=AS58193 address=185.154.86.0/24 }
