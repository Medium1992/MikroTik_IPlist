:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.152.0/23]] = 0) do={ add list=$AddressList comment=AS270515 address=187.49.152.0/23 }
:if ([:len [find where list=$AddressList and address=187.49.154.0/24]] = 0) do={ add list=$AddressList comment=AS270515 address=187.49.154.0/24 }
