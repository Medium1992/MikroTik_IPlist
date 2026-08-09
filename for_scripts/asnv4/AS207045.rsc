:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.112.0/22]] = 0) do={ add list=$AddressList comment=AS207045 address=185.123.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.96.0/22]] = 0) do={ add list=$AddressList comment=AS207045 address=185.125.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.36.0/22]] = 0) do={ add list=$AddressList comment=AS207045 address=195.72.36.0/22 }
:if ([:len [find where list=$AddressList and address=195.96.158.0/24]] = 0) do={ add list=$AddressList comment=AS207045 address=195.96.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.47.0/24]] = 0) do={ add list=$AddressList comment=AS207045 address=45.154.47.0/24 }
