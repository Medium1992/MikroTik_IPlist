:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.41.0/24]] = 0) do={ add list=$AddressList comment=AS204584 address=92.38.41.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.214.0/24]] = 0) do={ add list=$AddressList comment=AS204584 address=93.171.214.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.110.0/23]] = 0) do={ add list=$AddressList comment=AS204584 address=95.47.110.0/23 }
