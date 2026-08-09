:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.175.0.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.0.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.128.0/19]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.128.0/19 }
:if ([:len [find where list=$AddressList and address=152.175.160.0/21]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.160.0/21 }
:if ([:len [find where list=$AddressList and address=152.175.168.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.168.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.172.0/23]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.172.0/23 }
:if ([:len [find where list=$AddressList and address=152.175.174.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.174.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.176.0/20]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.176.0/20 }
:if ([:len [find where list=$AddressList and address=152.175.192.0/20]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.192.0/20 }
:if ([:len [find where list=$AddressList and address=152.175.20.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.20.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.215.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.215.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.216.0/21]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.216.0/21 }
:if ([:len [find where list=$AddressList and address=152.175.224.0/19]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.224.0/19 }
:if ([:len [find where list=$AddressList and address=152.175.24.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.24.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.3.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.3.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.32.0/23]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.32.0/23 }
:if ([:len [find where list=$AddressList and address=152.175.35.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.35.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.40.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.40.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.64.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.64.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.67.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.67.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.68.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.68.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.72.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.72.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.80.0/20]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.80.0/20 }
:if ([:len [find where list=$AddressList and address=152.175.96.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.96.0/24 }
