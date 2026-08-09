:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.192.0/21]] = 0) do={ add list=$AddressList comment=AS26978 address=206.83.192.0/21 }
:if ([:len [find where list=$AddressList and address=206.83.200.0/22]] = 0) do={ add list=$AddressList comment=AS26978 address=206.83.200.0/22 }
:if ([:len [find where list=$AddressList and address=206.83.204.0/23]] = 0) do={ add list=$AddressList comment=AS26978 address=206.83.204.0/23 }
:if ([:len [find where list=$AddressList and address=206.83.207.0/24]] = 0) do={ add list=$AddressList comment=AS26978 address=206.83.207.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.208.0/20]] = 0) do={ add list=$AddressList comment=AS26978 address=206.83.208.0/20 }
:if ([:len [find where list=$AddressList and address=216.36.32.0/21]] = 0) do={ add list=$AddressList comment=AS26978 address=216.36.32.0/21 }
:if ([:len [find where list=$AddressList and address=216.36.40.0/23]] = 0) do={ add list=$AddressList comment=AS26978 address=216.36.40.0/23 }
:if ([:len [find where list=$AddressList and address=216.36.43.0/24]] = 0) do={ add list=$AddressList comment=AS26978 address=216.36.43.0/24 }
:if ([:len [find where list=$AddressList and address=216.36.44.0/22]] = 0) do={ add list=$AddressList comment=AS26978 address=216.36.44.0/22 }
:if ([:len [find where list=$AddressList and address=66.235.224.0/19]] = 0) do={ add list=$AddressList comment=AS26978 address=66.235.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.5.71.0/24]] = 0) do={ add list=$AddressList comment=AS26978 address=69.5.71.0/24 }
