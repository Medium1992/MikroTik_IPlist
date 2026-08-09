:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.72.0/21]] = 0) do={ add list=$AddressList comment=AS28349 address=177.154.72.0/21 }
:if ([:len [find where list=$AddressList and address=187.85.200.0/21]] = 0) do={ add list=$AddressList comment=AS28349 address=187.85.200.0/21 }
:if ([:len [find where list=$AddressList and address=187.85.208.0/21]] = 0) do={ add list=$AddressList comment=AS28349 address=187.85.208.0/21 }
:if ([:len [find where list=$AddressList and address=187.85.220.0/22]] = 0) do={ add list=$AddressList comment=AS28349 address=187.85.220.0/22 }
:if ([:len [find where list=$AddressList and address=189.126.168.0/21]] = 0) do={ add list=$AddressList comment=AS28349 address=189.126.168.0/21 }
:if ([:len [find where list=$AddressList and address=189.126.176.0/22]] = 0) do={ add list=$AddressList comment=AS28349 address=189.126.176.0/22 }
:if ([:len [find where list=$AddressList and address=189.126.184.0/22]] = 0) do={ add list=$AddressList comment=AS28349 address=189.126.184.0/22 }
:if ([:len [find where list=$AddressList and address=189.126.188.0/23]] = 0) do={ add list=$AddressList comment=AS28349 address=189.126.188.0/23 }
:if ([:len [find where list=$AddressList and address=189.51.136.0/21]] = 0) do={ add list=$AddressList comment=AS28349 address=189.51.136.0/21 }
:if ([:len [find where list=$AddressList and address=189.51.144.0/21]] = 0) do={ add list=$AddressList comment=AS28349 address=189.51.144.0/21 }
:if ([:len [find where list=$AddressList and address=189.51.156.0/22]] = 0) do={ add list=$AddressList comment=AS28349 address=189.51.156.0/22 }
