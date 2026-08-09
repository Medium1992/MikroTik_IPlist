:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.181.0/24]] = 0) do={ add list=$AddressList comment=AS44866 address=31.42.181.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.79.0/24]] = 0) do={ add list=$AddressList comment=AS44866 address=92.118.79.0/24 }
