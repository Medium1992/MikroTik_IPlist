:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.109.224.0/19]] = 0) do={ add list=$AddressList comment=AS26724 address=143.109.224.0/19 }
:if ([:len [find where list=$AddressList and address=23.235.16.0/20]] = 0) do={ add list=$AddressList comment=AS26724 address=23.235.16.0/20 }
:if ([:len [find where list=$AddressList and address=72.35.224.0/20]] = 0) do={ add list=$AddressList comment=AS26724 address=72.35.224.0/20 }
