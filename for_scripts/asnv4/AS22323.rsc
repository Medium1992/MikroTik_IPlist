:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.236.0.0/17]] = 0) do={ add list=$AddressList comment=AS22323 address=169.236.0.0/17 }
:if ([:len [find where list=$AddressList and address=169.236.128.0/18]] = 0) do={ add list=$AddressList comment=AS22323 address=169.236.128.0/18 }
:if ([:len [find where list=$AddressList and address=169.236.192.0/19]] = 0) do={ add list=$AddressList comment=AS22323 address=169.236.192.0/19 }
:if ([:len [find where list=$AddressList and address=169.236.224.0/20]] = 0) do={ add list=$AddressList comment=AS22323 address=169.236.224.0/20 }
:if ([:len [find where list=$AddressList and address=169.236.248.0/21]] = 0) do={ add list=$AddressList comment=AS22323 address=169.236.248.0/21 }
