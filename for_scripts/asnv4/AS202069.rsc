:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.175.0.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.0.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.15.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.15.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.32.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.32.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.64.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.64.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.68.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.68.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.72.0/22]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.72.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.96.0/24]] = 0) do={ add list=$AddressList comment=AS202069 address=152.175.96.0/24 }
