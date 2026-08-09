:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.119.112.0/24]] = 0) do={ add list=$AddressList comment=AS59383 address=143.119.112.0/24 }
:if ([:len [find where list=$AddressList and address=143.119.208.0/20]] = 0) do={ add list=$AddressList comment=AS59383 address=143.119.208.0/20 }
:if ([:len [find where list=$AddressList and address=143.119.224.0/20]] = 0) do={ add list=$AddressList comment=AS59383 address=143.119.224.0/20 }
:if ([:len [find where list=$AddressList and address=143.119.96.0/20]] = 0) do={ add list=$AddressList comment=AS59383 address=143.119.96.0/20 }
