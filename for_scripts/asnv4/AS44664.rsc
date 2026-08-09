:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.144.0/22]] = 0) do={ add list=$AddressList comment=AS44664 address=91.202.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.56.0/22]] = 0) do={ add list=$AddressList comment=AS44664 address=91.225.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.224.0/22]] = 0) do={ add list=$AddressList comment=AS44664 address=91.247.224.0/22 }
