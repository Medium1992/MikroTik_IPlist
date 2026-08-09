:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.166.0/24]] = 0) do={ add list=$AddressList comment=AS209720 address=31.40.166.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.134.0/24]] = 0) do={ add list=$AddressList comment=AS209720 address=92.118.134.0/24 }
