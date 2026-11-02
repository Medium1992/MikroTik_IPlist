:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.80.128.0/24]] = 0) do={ add list=$AddressList comment=AS215925 address=154.80.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.92.0/24]] = 0) do={ add list=$AddressList comment=AS215925 address=45.194.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.224.0/24]] = 0) do={ add list=$AddressList comment=AS215925 address=45.198.224.0/24 }
