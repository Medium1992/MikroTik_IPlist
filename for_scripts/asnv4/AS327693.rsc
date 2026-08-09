:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.176.0/21]] = 0) do={ add list=$AddressList comment=AS327693 address=102.67.176.0/21 }
:if ([:len [find where list=$AddressList and address=154.73.184.0/21]] = 0) do={ add list=$AddressList comment=AS327693 address=154.73.184.0/21 }
:if ([:len [find where list=$AddressList and address=160.119.136.0/21]] = 0) do={ add list=$AddressList comment=AS327693 address=160.119.136.0/21 }
:if ([:len [find where list=$AddressList and address=41.198.128.0/19]] = 0) do={ add list=$AddressList comment=AS327693 address=41.198.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.198.160.0/20]] = 0) do={ add list=$AddressList comment=AS327693 address=41.198.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.198.176.0/21]] = 0) do={ add list=$AddressList comment=AS327693 address=41.198.176.0/21 }
:if ([:len [find where list=$AddressList and address=41.198.184.0/22]] = 0) do={ add list=$AddressList comment=AS327693 address=41.198.184.0/22 }
:if ([:len [find where list=$AddressList and address=41.198.189.0/24]] = 0) do={ add list=$AddressList comment=AS327693 address=41.198.189.0/24 }
:if ([:len [find where list=$AddressList and address=41.198.190.0/23]] = 0) do={ add list=$AddressList comment=AS327693 address=41.198.190.0/23 }
:if ([:len [find where list=$AddressList and address=41.76.224.0/21]] = 0) do={ add list=$AddressList comment=AS327693 address=41.76.224.0/21 }
