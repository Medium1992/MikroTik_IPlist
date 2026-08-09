:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.186.32.0/20]] = 0) do={ add list=$AddressList comment=AS39759 address=89.186.32.0/20 }
:if ([:len [find where list=$AddressList and address=89.186.48.0/23]] = 0) do={ add list=$AddressList comment=AS39759 address=89.186.48.0/23 }
:if ([:len [find where list=$AddressList and address=89.186.50.0/24]] = 0) do={ add list=$AddressList comment=AS39759 address=89.186.50.0/24 }
:if ([:len [find where list=$AddressList and address=89.186.54.0/23]] = 0) do={ add list=$AddressList comment=AS39759 address=89.186.54.0/23 }
:if ([:len [find where list=$AddressList and address=89.186.56.0/21]] = 0) do={ add list=$AddressList comment=AS39759 address=89.186.56.0/21 }
