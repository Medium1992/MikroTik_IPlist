:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.202.64.0/24]] = 0) do={ add list=$AddressList comment=AS26480 address=199.202.64.0/24 }
:if ([:len [find where list=$AddressList and address=204.19.34.0/23]] = 0) do={ add list=$AddressList comment=AS26480 address=204.19.34.0/23 }
:if ([:len [find where list=$AddressList and address=66.254.32.0/21]] = 0) do={ add list=$AddressList comment=AS26480 address=66.254.32.0/21 }
:if ([:len [find where list=$AddressList and address=66.254.40.0/22]] = 0) do={ add list=$AddressList comment=AS26480 address=66.254.40.0/22 }
:if ([:len [find where list=$AddressList and address=66.254.44.0/24]] = 0) do={ add list=$AddressList comment=AS26480 address=66.254.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.254.46.0/23]] = 0) do={ add list=$AddressList comment=AS26480 address=66.254.46.0/23 }
:if ([:len [find where list=$AddressList and address=66.254.48.0/22]] = 0) do={ add list=$AddressList comment=AS26480 address=66.254.48.0/22 }
:if ([:len [find where list=$AddressList and address=66.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS26480 address=66.254.56.0/22 }
