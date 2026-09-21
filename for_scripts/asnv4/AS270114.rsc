:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.236.0/24]] = 0) do={ add list=$AddressList comment=AS270114 address=187.102.236.0/24 }
:if ([:len [find where list=$AddressList and address=187.102.238.0/23]] = 0) do={ add list=$AddressList comment=AS270114 address=187.102.238.0/23 }
