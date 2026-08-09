:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.65.0.0/23]] = 0) do={ add list=$AddressList comment=AS328453 address=102.65.0.0/23 }
:if ([:len [find where list=$AddressList and address=102.65.10.0/23]] = 0) do={ add list=$AddressList comment=AS328453 address=102.65.10.0/23 }
:if ([:len [find where list=$AddressList and address=102.65.12.0/24]] = 0) do={ add list=$AddressList comment=AS328453 address=102.65.12.0/24 }
:if ([:len [find where list=$AddressList and address=102.65.16.0/20]] = 0) do={ add list=$AddressList comment=AS328453 address=102.65.16.0/20 }
:if ([:len [find where list=$AddressList and address=102.65.37.0/24]] = 0) do={ add list=$AddressList comment=AS328453 address=102.65.37.0/24 }
:if ([:len [find where list=$AddressList and address=102.65.5.0/24]] = 0) do={ add list=$AddressList comment=AS328453 address=102.65.5.0/24 }
