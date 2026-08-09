:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.108.0/22]] = 0) do={ add list=$AddressList comment=AS22356 address=177.190.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.190.96.0/24]] = 0) do={ add list=$AddressList comment=AS22356 address=177.190.96.0/24 }
:if ([:len [find where list=$AddressList and address=186.192.128.0/19]] = 0) do={ add list=$AddressList comment=AS22356 address=186.192.128.0/19 }
:if ([:len [find where list=$AddressList and address=189.124.96.0/20]] = 0) do={ add list=$AddressList comment=AS22356 address=189.124.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.160.192.0/20]] = 0) do={ add list=$AddressList comment=AS22356 address=200.160.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.170.80.0/20]] = 0) do={ add list=$AddressList comment=AS22356 address=200.170.80.0/20 }
:if ([:len [find where list=$AddressList and address=201.76.192.0/20]] = 0) do={ add list=$AddressList comment=AS22356 address=201.76.192.0/20 }
