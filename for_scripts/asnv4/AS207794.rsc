:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.139.0/24]] = 0) do={ add list=$AddressList comment=AS207794 address=194.113.139.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.140.0/24]] = 0) do={ add list=$AddressList comment=AS207794 address=194.113.140.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.155.0/24]] = 0) do={ add list=$AddressList comment=AS207794 address=194.113.155.0/24 }
