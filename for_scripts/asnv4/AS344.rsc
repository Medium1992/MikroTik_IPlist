:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.25.1.0/24]] = 0) do={ add list=$AddressList comment=AS344 address=214.25.1.0/24 }
:if ([:len [find where list=$AddressList and address=214.25.2.0/23]] = 0) do={ add list=$AddressList comment=AS344 address=214.25.2.0/23 }
:if ([:len [find where list=$AddressList and address=214.25.4.0/24]] = 0) do={ add list=$AddressList comment=AS344 address=214.25.4.0/24 }
:if ([:len [find where list=$AddressList and address=214.25.6.0/23]] = 0) do={ add list=$AddressList comment=AS344 address=214.25.6.0/23 }
:if ([:len [find where list=$AddressList and address=214.25.8.0/23]] = 0) do={ add list=$AddressList comment=AS344 address=214.25.8.0/23 }
:if ([:len [find where list=$AddressList and address=55.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS344 address=55.2.0.0/16 }
