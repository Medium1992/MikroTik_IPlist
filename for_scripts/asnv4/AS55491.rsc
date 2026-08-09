:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.196.0.0/19]] = 0) do={ add list=$AddressList comment=AS55491 address=146.196.0.0/19 }
