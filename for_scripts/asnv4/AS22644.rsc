:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.140.0.0/18]] = 0) do={ add list=$AddressList comment=AS22644 address=147.140.0.0/18 }
:if ([:len [find where list=$AddressList and address=147.140.128.0/17]] = 0) do={ add list=$AddressList comment=AS22644 address=147.140.128.0/17 }
:if ([:len [find where list=$AddressList and address=147.140.80.0/20]] = 0) do={ add list=$AddressList comment=AS22644 address=147.140.80.0/20 }
:if ([:len [find where list=$AddressList and address=147.140.96.0/19]] = 0) do={ add list=$AddressList comment=AS22644 address=147.140.96.0/19 }
