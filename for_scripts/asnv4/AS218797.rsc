:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.99.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=168.222.99.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.129.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=217.216.129.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.131.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=217.216.131.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.18.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=5.199.18.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.29.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=5.199.29.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.51.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=5.199.51.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.134.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=68.164.134.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.216.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=68.164.216.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.160.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=69.33.160.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.158.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=82.109.158.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.40.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=83.245.40.0/24 }
