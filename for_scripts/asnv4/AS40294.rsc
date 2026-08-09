:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.43.16.0/20]] = 0) do={ add list=$AddressList comment=AS40294 address=47.43.16.0/20 }
:if ([:len [find where list=$AddressList and address=47.43.32.0/19]] = 0) do={ add list=$AddressList comment=AS40294 address=47.43.32.0/19 }
:if ([:len [find where list=$AddressList and address=47.43.68.0/22]] = 0) do={ add list=$AddressList comment=AS40294 address=47.43.68.0/22 }
:if ([:len [find where list=$AddressList and address=47.43.72.0/22]] = 0) do={ add list=$AddressList comment=AS40294 address=47.43.72.0/22 }
:if ([:len [find where list=$AddressList and address=47.43.80.0/20]] = 0) do={ add list=$AddressList comment=AS40294 address=47.43.80.0/20 }
:if ([:len [find where list=$AddressList and address=98.7.128.0/18]] = 0) do={ add list=$AddressList comment=AS40294 address=98.7.128.0/18 }
:if ([:len [find where list=$AddressList and address=98.8.40.0/21]] = 0) do={ add list=$AddressList comment=AS40294 address=98.8.40.0/21 }
:if ([:len [find where list=$AddressList and address=98.8.56.0/21]] = 0) do={ add list=$AddressList comment=AS40294 address=98.8.56.0/21 }
