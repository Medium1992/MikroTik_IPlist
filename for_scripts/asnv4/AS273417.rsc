:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.215.0/24]] = 0) do={ add list=$AddressList comment=AS273417 address=138.94.215.0/24 }
:if ([:len [find where list=$AddressList and address=187.86.163.0/24]] = 0) do={ add list=$AddressList comment=AS273417 address=187.86.163.0/24 }
