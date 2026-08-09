:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.96.0/19]] = 0) do={ add list=$AddressList comment=AS49112 address=130.0.96.0/19 }
:if ([:len [find where list=$AddressList and address=176.52.224.0/20]] = 0) do={ add list=$AddressList comment=AS49112 address=176.52.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.147.232.0/22]] = 0) do={ add list=$AddressList comment=AS49112 address=185.147.232.0/22 }
:if ([:len [find where list=$AddressList and address=95.157.128.0/18]] = 0) do={ add list=$AddressList comment=AS49112 address=95.157.128.0/18 }
