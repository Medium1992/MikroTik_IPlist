:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.9.0.0/18]] = 0) do={ add list=$AddressList comment=AS58683 address=119.9.0.0/18 }
:if ([:len [find where list=$AddressList and address=119.9.128.0/18]] = 0) do={ add list=$AddressList comment=AS58683 address=119.9.128.0/18 }
