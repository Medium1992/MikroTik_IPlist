:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.142.0/23]] = 0) do={ add list=$AddressList comment=AS44086 address=109.95.142.0/23 }
:if ([:len [find where list=$AddressList and address=185.122.88.0/24]] = 0) do={ add list=$AddressList comment=AS44086 address=185.122.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.143.160.0/22]] = 0) do={ add list=$AddressList comment=AS44086 address=185.143.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.208.0/22]] = 0) do={ add list=$AddressList comment=AS44086 address=185.234.208.0/22 }
:if ([:len [find where list=$AddressList and address=81.95.203.0/24]] = 0) do={ add list=$AddressList comment=AS44086 address=81.95.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.13.0/24]] = 0) do={ add list=$AddressList comment=AS44086 address=91.246.13.0/24 }
