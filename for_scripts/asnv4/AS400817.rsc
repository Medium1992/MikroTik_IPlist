:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.107.0/24]] = 0) do={ add list=$AddressList comment=AS400817 address=130.250.107.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.9.0/24]] = 0) do={ add list=$AddressList comment=AS400817 address=193.32.9.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.192.0/22]] = 0) do={ add list=$AddressList comment=AS400817 address=199.58.192.0/22 }
:if ([:len [find where list=$AddressList and address=204.107.89.0/24]] = 0) do={ add list=$AddressList comment=AS400817 address=204.107.89.0/24 }
:if ([:len [find where list=$AddressList and address=65.38.32.0/22]] = 0) do={ add list=$AddressList comment=AS400817 address=65.38.32.0/22 }
:if ([:len [find where list=$AddressList and address=65.38.36.0/23]] = 0) do={ add list=$AddressList comment=AS400817 address=65.38.36.0/23 }
:if ([:len [find where list=$AddressList and address=67.158.50.0/24]] = 0) do={ add list=$AddressList comment=AS400817 address=67.158.50.0/24 }
