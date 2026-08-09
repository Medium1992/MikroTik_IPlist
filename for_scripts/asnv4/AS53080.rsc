:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.36.0/22]] = 0) do={ add list=$AddressList comment=AS53080 address=138.186.36.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.4.0/22]] = 0) do={ add list=$AddressList comment=AS53080 address=170.150.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.64.0/22]] = 0) do={ add list=$AddressList comment=AS53080 address=170.82.64.0/22 }
:if ([:len [find where list=$AddressList and address=186.194.176.0/20]] = 0) do={ add list=$AddressList comment=AS53080 address=186.194.176.0/20 }
:if ([:len [find where list=$AddressList and address=187.95.0.0/20]] = 0) do={ add list=$AddressList comment=AS53080 address=187.95.0.0/20 }
:if ([:len [find where list=$AddressList and address=191.253.0.0/20]] = 0) do={ add list=$AddressList comment=AS53080 address=191.253.0.0/20 }
:if ([:len [find where list=$AddressList and address=201.216.100.0/22]] = 0) do={ add list=$AddressList comment=AS53080 address=201.216.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.175.80.0/22]] = 0) do={ add list=$AddressList comment=AS53080 address=45.175.80.0/22 }
