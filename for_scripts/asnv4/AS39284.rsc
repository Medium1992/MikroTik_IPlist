:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.57.0/24]] = 0) do={ add list=$AddressList comment=AS39284 address=194.15.57.0/24 }
:if ([:len [find where list=$AddressList and address=213.139.200.0/24]] = 0) do={ add list=$AddressList comment=AS39284 address=213.139.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.30.0/24]] = 0) do={ add list=$AddressList comment=AS39284 address=45.95.30.0/24 }
