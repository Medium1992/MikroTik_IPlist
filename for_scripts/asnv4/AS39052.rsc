:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.57.0.0/19]] = 0) do={ add list=$AddressList comment=AS39052 address=144.57.0.0/19 }
:if ([:len [find where list=$AddressList and address=144.57.128.0/17]] = 0) do={ add list=$AddressList comment=AS39052 address=144.57.128.0/17 }
:if ([:len [find where list=$AddressList and address=144.57.64.0/18]] = 0) do={ add list=$AddressList comment=AS39052 address=144.57.64.0/18 }
