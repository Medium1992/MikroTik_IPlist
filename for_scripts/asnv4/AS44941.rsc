:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.134.0/23]] = 0) do={ add list=$AddressList comment=AS44941 address=195.82.134.0/23 }
:if ([:len [find where list=$AddressList and address=83.142.8.0/21]] = 0) do={ add list=$AddressList comment=AS44941 address=83.142.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.202.252.0/22]] = 0) do={ add list=$AddressList comment=AS44941 address=91.202.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.140.0/22]] = 0) do={ add list=$AddressList comment=AS44941 address=91.211.140.0/22 }
