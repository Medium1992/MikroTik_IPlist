:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.52.0/22]] = 0) do={ add list=$AddressList comment=AS263009 address=170.84.52.0/22 }
:if ([:len [find where list=$AddressList and address=186.192.48.0/20]] = 0) do={ add list=$AddressList comment=AS263009 address=186.192.48.0/20 }
:if ([:len [find where list=$AddressList and address=186.237.48.0/21]] = 0) do={ add list=$AddressList comment=AS263009 address=186.237.48.0/21 }
:if ([:len [find where list=$AddressList and address=187.63.100.0/23]] = 0) do={ add list=$AddressList comment=AS263009 address=187.63.100.0/23 }
:if ([:len [find where list=$AddressList and address=187.63.106.0/23]] = 0) do={ add list=$AddressList comment=AS263009 address=187.63.106.0/23 }
:if ([:len [find where list=$AddressList and address=187.63.108.0/22]] = 0) do={ add list=$AddressList comment=AS263009 address=187.63.108.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.98.0/23]] = 0) do={ add list=$AddressList comment=AS263009 address=187.63.98.0/23 }
