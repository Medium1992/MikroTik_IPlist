:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.6.59.0/24]] = 0) do={ add list=$AddressList comment=AS213382 address=66.6.59.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.119.0/24]] = 0) do={ add list=$AddressList comment=AS213382 address=78.108.119.0/24 }
