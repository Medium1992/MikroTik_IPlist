:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.16.1.0/24]] = 0) do={ add list=$AddressList comment=AS263162 address=187.16.1.0/24 }
:if ([:len [find where list=$AddressList and address=187.16.10.0/24]] = 0) do={ add list=$AddressList comment=AS263162 address=187.16.10.0/24 }
:if ([:len [find where list=$AddressList and address=187.16.12.0/23]] = 0) do={ add list=$AddressList comment=AS263162 address=187.16.12.0/23 }
:if ([:len [find where list=$AddressList and address=187.16.2.0/24]] = 0) do={ add list=$AddressList comment=AS263162 address=187.16.2.0/24 }
:if ([:len [find where list=$AddressList and address=187.16.4.0/22]] = 0) do={ add list=$AddressList comment=AS263162 address=187.16.4.0/22 }
:if ([:len [find where list=$AddressList and address=187.16.8.0/23]] = 0) do={ add list=$AddressList comment=AS263162 address=187.16.8.0/23 }
