:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS327687 address=102.34.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.63.128.0/17]] = 0) do={ add list=$AddressList comment=AS327687 address=137.63.128.0/17 }
:if ([:len [find where list=$AddressList and address=196.43.128.0/18]] = 0) do={ add list=$AddressList comment=AS327687 address=196.43.128.0/18 }
