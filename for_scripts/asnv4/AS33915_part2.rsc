:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.168.0.0/17]] = 0) do={ add list=$AddressList comment=AS33915 address=94.168.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.208.0.0/13]] = 0) do={ add list=$AddressList comment=AS33915 address=94.208.0.0/13 }
:if ([:len [find where list=$AddressList and address=95.96.0.0/15]] = 0) do={ add list=$AddressList comment=AS33915 address=95.96.0.0/15 }
