:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.226.39.0/24]] = 0) do={ add list=$AddressList comment=AS4926 address=168.226.39.0/24 }
:if ([:len [find where list=$AddressList and address=168.226.40.0/21]] = 0) do={ add list=$AddressList comment=AS4926 address=168.226.40.0/21 }
:if ([:len [find where list=$AddressList and address=168.226.48.0/23]] = 0) do={ add list=$AddressList comment=AS4926 address=168.226.48.0/23 }
