:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.4.0/23]] = 0) do={ add list=$AddressList comment=AS218682 address=154.81.4.0/23 }
:if ([:len [find where list=$AddressList and address=154.95.125.0/24]] = 0) do={ add list=$AddressList comment=AS218682 address=154.95.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.72.0/24]] = 0) do={ add list=$AddressList comment=AS218682 address=45.204.72.0/24 }
