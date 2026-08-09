:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS38305 address=139.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.27.239.0/24]] = 0) do={ add list=$AddressList comment=AS38305 address=202.27.239.0/24 }
