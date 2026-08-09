:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.32.0/21]] = 0) do={ add list=$AddressList comment=AS31725 address=109.95.32.0/21 }
:if ([:len [find where list=$AddressList and address=188.190.64.0/19]] = 0) do={ add list=$AddressList comment=AS31725 address=188.190.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.62.14.0/23]] = 0) do={ add list=$AddressList comment=AS31725 address=195.62.14.0/23 }
:if ([:len [find where list=$AddressList and address=91.201.240.0/21]] = 0) do={ add list=$AddressList comment=AS31725 address=91.201.240.0/21 }
