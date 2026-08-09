:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.101.0/24]] = 0) do={ add list=$AddressList comment=AS327784 address=102.223.101.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.161.0/24]] = 0) do={ add list=$AddressList comment=AS327784 address=196.13.161.0/24 }
