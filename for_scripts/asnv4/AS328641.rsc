:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.164.0/23]] = 0) do={ add list=$AddressList comment=AS328641 address=102.223.164.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.166.0/24]] = 0) do={ add list=$AddressList comment=AS328641 address=102.223.166.0/24 }
