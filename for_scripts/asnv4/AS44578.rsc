:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.49.0/24]] = 0) do={ add list=$AddressList comment=AS44578 address=185.209.49.0/24 }
:if ([:len [find where list=$AddressList and address=188.244.112.0/24]] = 0) do={ add list=$AddressList comment=AS44578 address=188.244.112.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.92.0/22]] = 0) do={ add list=$AddressList comment=AS44578 address=81.85.92.0/22 }
:if ([:len [find where list=$AddressList and address=90.156.220.0/23]] = 0) do={ add list=$AddressList comment=AS44578 address=90.156.220.0/23 }
