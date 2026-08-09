:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.72.0/22]] = 0) do={ add list=$AddressList comment=AS207945 address=185.183.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.63.152.0/22]] = 0) do={ add list=$AddressList comment=AS207945 address=194.63.152.0/22 }
:if ([:len [find where list=$AddressList and address=78.156.140.0/24]] = 0) do={ add list=$AddressList comment=AS207945 address=78.156.140.0/24 }
