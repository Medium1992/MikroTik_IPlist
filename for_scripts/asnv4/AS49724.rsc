:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.160.0/19]] = 0) do={ add list=$AddressList comment=AS49724 address=188.0.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.215.220.0/22]] = 0) do={ add list=$AddressList comment=AS49724 address=91.215.220.0/22 }
