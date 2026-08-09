:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.164.0/23]] = 0) do={ add list=$AddressList comment=AS44676 address=109.248.164.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.51.0/24]] = 0) do={ add list=$AddressList comment=AS44676 address=109.248.51.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.52.0/23]] = 0) do={ add list=$AddressList comment=AS44676 address=109.248.52.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.96.0/20]] = 0) do={ add list=$AddressList comment=AS44676 address=109.248.96.0/20 }
:if ([:len [find where list=$AddressList and address=188.130.190.0/23]] = 0) do={ add list=$AddressList comment=AS44676 address=188.130.190.0/23 }
:if ([:len [find where list=$AddressList and address=188.130.216.0/23]] = 0) do={ add list=$AddressList comment=AS44676 address=188.130.216.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.12.0/23]] = 0) do={ add list=$AddressList comment=AS44676 address=46.8.12.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.214.0/23]] = 0) do={ add list=$AddressList comment=AS44676 address=46.8.214.0/23 }
