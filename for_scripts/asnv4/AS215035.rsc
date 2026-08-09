:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.173.0/24]] = 0) do={ add list=$AddressList comment=AS215035 address=109.110.173.0/24 }
:if ([:len [find where list=$AddressList and address=130.117.47.0/24]] = 0) do={ add list=$AddressList comment=AS215035 address=130.117.47.0/24 }
:if ([:len [find where list=$AddressList and address=149.7.100.0/24]] = 0) do={ add list=$AddressList comment=AS215035 address=149.7.100.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.48.0/24]] = 0) do={ add list=$AddressList comment=AS215035 address=154.50.48.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.190.0/24]] = 0) do={ add list=$AddressList comment=AS215035 address=82.23.190.0/24 }
