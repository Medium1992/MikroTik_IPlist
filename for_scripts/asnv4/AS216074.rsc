:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.112.0/24]] = 0) do={ add list=$AddressList comment=AS216074 address=185.116.112.0/24 }
:if ([:len [find where list=$AddressList and address=78.158.166.0/24]] = 0) do={ add list=$AddressList comment=AS216074 address=78.158.166.0/24 }
