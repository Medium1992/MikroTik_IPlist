:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.164.0/22]] = 0) do={ add list=$AddressList comment=AS57131 address=185.130.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.180.252.0/22]] = 0) do={ add list=$AddressList comment=AS57131 address=185.180.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.180.194.0/23]] = 0) do={ add list=$AddressList comment=AS57131 address=193.180.194.0/23 }
:if ([:len [find where list=$AddressList and address=193.180.82.0/23]] = 0) do={ add list=$AddressList comment=AS57131 address=193.180.82.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.203.0/24]] = 0) do={ add list=$AddressList comment=AS57131 address=193.235.203.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.206.0/24]] = 0) do={ add list=$AddressList comment=AS57131 address=193.235.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.200.0/23]] = 0) do={ add list=$AddressList comment=AS57131 address=194.71.200.0/23 }
:if ([:len [find where list=$AddressList and address=194.71.95.0/24]] = 0) do={ add list=$AddressList comment=AS57131 address=194.71.95.0/24 }
