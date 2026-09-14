:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.72.16.0/21]] = 0) do={ add list=$AddressList comment=AS20149 address=69.72.16.0/21 }
:if ([:len [find where list=$AddressList and address=98.97.192.0/20]] = 0) do={ add list=$AddressList comment=AS20149 address=98.97.192.0/20 }
:if ([:len [find where list=$AddressList and address=98.97.208.0/21]] = 0) do={ add list=$AddressList comment=AS20149 address=98.97.208.0/21 }
:if ([:len [find where list=$AddressList and address=98.97.216.0/23]] = 0) do={ add list=$AddressList comment=AS20149 address=98.97.216.0/23 }
:if ([:len [find where list=$AddressList and address=98.97.218.0/24]] = 0) do={ add list=$AddressList comment=AS20149 address=98.97.218.0/24 }
:if ([:len [find where list=$AddressList and address=98.97.220.0/22]] = 0) do={ add list=$AddressList comment=AS20149 address=98.97.220.0/22 }
