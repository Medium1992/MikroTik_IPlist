:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.80.0/21]] = 0) do={ add list=$AddressList comment=AS59443 address=176.122.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.31.72.0/22]] = 0) do={ add list=$AddressList comment=AS59443 address=185.31.72.0/22 }
:if ([:len [find where list=$AddressList and address=95.182.0.0/20]] = 0) do={ add list=$AddressList comment=AS59443 address=95.182.0.0/20 }
:if ([:len [find where list=$AddressList and address=95.182.16.0/21]] = 0) do={ add list=$AddressList comment=AS59443 address=95.182.16.0/21 }
