:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.88.0/23]] = 0) do={ add list=$AddressList comment=AS206866 address=157.97.88.0/23 }
:if ([:len [find where list=$AddressList and address=157.97.93.0/24]] = 0) do={ add list=$AddressList comment=AS206866 address=157.97.93.0/24 }
:if ([:len [find where list=$AddressList and address=157.97.94.0/23]] = 0) do={ add list=$AddressList comment=AS206866 address=157.97.94.0/23 }
:if ([:len [find where list=$AddressList and address=176.98.216.0/23]] = 0) do={ add list=$AddressList comment=AS206866 address=176.98.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.180.0/22]] = 0) do={ add list=$AddressList comment=AS206866 address=185.56.180.0/22 }
:if ([:len [find where list=$AddressList and address=84.232.40.0/21]] = 0) do={ add list=$AddressList comment=AS206866 address=84.232.40.0/21 }
