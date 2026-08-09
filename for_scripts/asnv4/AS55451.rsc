:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.164.167.0/24]] = 0) do={ add list=$AddressList comment=AS55451 address=110.164.167.0/24 }
:if ([:len [find where list=$AddressList and address=119.46.81.0/24]] = 0) do={ add list=$AddressList comment=AS55451 address=119.46.81.0/24 }
:if ([:len [find where list=$AddressList and address=119.46.82.0/24]] = 0) do={ add list=$AddressList comment=AS55451 address=119.46.82.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.84.0/23]] = 0) do={ add list=$AddressList comment=AS55451 address=202.125.84.0/23 }
