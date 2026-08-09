:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.145.64.0/22]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.64.0/22 }
:if ([:len [find where list=$AddressList and address=216.145.68.0/23]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.68.0/23 }
:if ([:len [find where list=$AddressList and address=216.145.72.0/21]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.72.0/21 }
:if ([:len [find where list=$AddressList and address=216.145.80.0/21]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.80.0/21 }
:if ([:len [find where list=$AddressList and address=216.145.88.0/22]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.88.0/22 }
:if ([:len [find where list=$AddressList and address=216.145.93.0/24]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.93.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.94.0/23]] = 0) do={ add list=$AddressList comment=AS22792 address=216.145.94.0/23 }
