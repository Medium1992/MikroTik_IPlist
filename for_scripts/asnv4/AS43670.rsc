:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.208.0/22]] = 0) do={ add list=$AddressList comment=AS43670 address=193.34.208.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.16.0/21]] = 0) do={ add list=$AddressList comment=AS43670 address=78.31.16.0/21 }
:if ([:len [find where list=$AddressList and address=91.246.16.0/22]] = 0) do={ add list=$AddressList comment=AS43670 address=91.246.16.0/22 }
