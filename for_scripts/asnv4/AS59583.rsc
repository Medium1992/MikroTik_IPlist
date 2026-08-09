:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.224.0/21]] = 0) do={ add list=$AddressList comment=AS59583 address=176.119.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.191.28.0/22]] = 0) do={ add list=$AddressList comment=AS59583 address=185.191.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.124.0/22]] = 0) do={ add list=$AddressList comment=AS59583 address=185.48.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.2.0/23]] = 0) do={ add list=$AddressList comment=AS59583 address=195.88.2.0/23 }
:if ([:len [find where list=$AddressList and address=85.159.29.0/24]] = 0) do={ add list=$AddressList comment=AS59583 address=85.159.29.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.31.0/24]] = 0) do={ add list=$AddressList comment=AS59583 address=85.159.31.0/24 }
:if ([:len [find where list=$AddressList and address=89.219.29.0/24]] = 0) do={ add list=$AddressList comment=AS59583 address=89.219.29.0/24 }
:if ([:len [find where list=$AddressList and address=89.219.30.0/23]] = 0) do={ add list=$AddressList comment=AS59583 address=89.219.30.0/23 }
