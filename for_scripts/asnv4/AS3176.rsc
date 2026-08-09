:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.69.0/24]] = 0) do={ add list=$AddressList comment=AS3176 address=185.104.69.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.1.0/24]] = 0) do={ add list=$AddressList comment=AS3176 address=5.57.1.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.173.0/24]] = 0) do={ add list=$AddressList comment=AS3176 address=78.108.173.0/24 }
