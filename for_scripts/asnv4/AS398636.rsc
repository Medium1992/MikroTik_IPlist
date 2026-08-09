:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.90.0/24]] = 0) do={ add list=$AddressList comment=AS398636 address=148.59.90.0/24 }
:if ([:len [find where list=$AddressList and address=193.149.170.0/24]] = 0) do={ add list=$AddressList comment=AS398636 address=193.149.170.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.211.0/24]] = 0) do={ add list=$AddressList comment=AS398636 address=206.55.211.0/24 }
:if ([:len [find where list=$AddressList and address=207.211.28.0/23]] = 0) do={ add list=$AddressList comment=AS398636 address=207.211.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.237.0/24]] = 0) do={ add list=$AddressList comment=AS398636 address=208.94.237.0/24 }
:if ([:len [find where list=$AddressList and address=216.205.50.0/23]] = 0) do={ add list=$AddressList comment=AS398636 address=216.205.50.0/23 }
:if ([:len [find where list=$AddressList and address=67.216.235.0/24]] = 0) do={ add list=$AddressList comment=AS398636 address=67.216.235.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.140.0/24]] = 0) do={ add list=$AddressList comment=AS398636 address=69.24.140.0/24 }
