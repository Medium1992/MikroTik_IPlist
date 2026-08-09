:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.156.0/24]] = 0) do={ add list=$AddressList comment=AS39291 address=185.86.156.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.110.0/24]] = 0) do={ add list=$AddressList comment=AS39291 address=194.49.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.72.0/24]] = 0) do={ add list=$AddressList comment=AS39291 address=194.49.72.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.158.0/24]] = 0) do={ add list=$AddressList comment=AS39291 address=194.55.158.0/24 }
