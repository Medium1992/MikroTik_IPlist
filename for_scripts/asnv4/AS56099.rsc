:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.236.0/22]] = 0) do={ add list=$AddressList comment=AS56099 address=103.89.236.0/22 }
:if ([:len [find where list=$AddressList and address=146.88.80.0/22]] = 0) do={ add list=$AddressList comment=AS56099 address=146.88.80.0/22 }
:if ([:len [find where list=$AddressList and address=223.25.0.0/19]] = 0) do={ add list=$AddressList comment=AS56099 address=223.25.0.0/19 }
:if ([:len [find where list=$AddressList and address=223.25.32.0/20]] = 0) do={ add list=$AddressList comment=AS56099 address=223.25.32.0/20 }
:if ([:len [find where list=$AddressList and address=223.25.56.0/22]] = 0) do={ add list=$AddressList comment=AS56099 address=223.25.56.0/22 }
