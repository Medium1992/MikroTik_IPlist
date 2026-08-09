:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.114.0/24]] = 0) do={ add list=$AddressList comment=AS203668 address=185.155.114.0/24 }
:if ([:len [find where list=$AddressList and address=78.155.215.0/24]] = 0) do={ add list=$AddressList comment=AS203668 address=78.155.215.0/24 }
