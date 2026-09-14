:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.53.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=136.0.53.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.203.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=149.57.203.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.186.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=154.6.186.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.207.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=157.254.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.204.0/23]] = 0) do={ add list=$AddressList comment=AS274564 address=192.48.204.0/23 }
:if ([:len [find where list=$AddressList and address=212.115.125.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=212.115.125.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.112.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=66.253.112.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.160.0/24]] = 0) do={ add list=$AddressList comment=AS274564 address=66.92.160.0/24 }
