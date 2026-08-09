:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.236.0/22]] = 0) do={ add list=$AddressList comment=AS39823 address=185.12.236.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.160.0/21]] = 0) do={ add list=$AddressList comment=AS39823 address=188.92.160.0/21 }
:if ([:len [find where list=$AddressList and address=92.62.96.0/20]] = 0) do={ add list=$AddressList comment=AS39823 address=92.62.96.0/20 }
