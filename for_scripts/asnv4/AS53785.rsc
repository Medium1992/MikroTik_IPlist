:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS53785 address=152.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.40.0.0/18]] = 0) do={ add list=$AddressList comment=AS53785 address=152.40.0.0/18 }
