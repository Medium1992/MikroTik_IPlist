:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.156.0/22]] = 0) do={ add list=$AddressList comment=AS212163 address=77.65.156.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.198.0/23]] = 0) do={ add list=$AddressList comment=AS212163 address=92.55.198.0/23 }
